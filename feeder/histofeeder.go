package main

import (
	"database/sql"
	"fmt"
	_ "github.com/lib/pq"

	"github.com/FlashBoys/go-finance"
)

const (
	host     = "localhost"
	port     = 5432
	user     = "postgres"
	password = "xtr24Wc7"
	dbname   = "trade"
)

func main() {
	psqlInfo := fmt.Sprintf("host=%s port=%d user=%s "+
		"password=%s dbname=%s sslmode=disable",
		host, port, user, password, dbname)
	db, err := sql.Open("postgres", psqlInfo)
	checkErr(err)
	defer db.Close()
	err = db.Ping()
	checkErr(err)

	fmt.Println("Successfully connected!")
	rows, err := db.Query("SELECT id, isin, ticker FROM company")
	checkErr(err)
	//current_time := time.Now().Local()

	for rows.Next() {
		var uid int
		var isin string
		var ticker string

		err = rows.Scan(&uid, &isin, &ticker)
		checkErr(err)
		/* Récupération des cours historiques */
		start := finance.ParseDatetime("1/1/2017")
		end := finance.ParseDatetime("7/22/2017")

		// Request daily history for TWTR.
		// IntervalDaily OR IntervalWeekly OR IntervalMonthly are supported.
		bars, err := finance.GetHistory(ticker, start, end, finance.Day)
		counter := 0
		counterErr := 0
		if err == nil {
			for _, bar := range bars {
				mydate := fmt.Sprintf("%v-%v-%v", bar.Date.Year, bar.Date.Month, bar.Date.Day)
				sqlStatement := `
		        INSERT INTO quote (
		          id_company, dateq, cquote, oquote, high, low, volume
		        )
		        VALUES (
		          $1, $2, $3, $4, $5, $6, $7
		        )`
				_, err = db.Exec(sqlStatement, uid,
					mydate,
					bar.Close, bar.Open,
					bar.High, bar.Low,
					bar.Volume)
				if err != nil {
					counterErr++
				} else {
					counter++
				}
			}
		}
		fmt.Printf("%v - %v / %v\n", ticker, counter, counterErr)
	}
}

func checkErr(err error) {
	if err != nil {
		panic(err)
	}
}
