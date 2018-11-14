package main

import (
	"database/sql"
	"fmt"
  "time"
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
  current_time := time.Now().Local()

	for rows.Next() {
		var uid int
		var isin string
		var ticker string

		err = rows.Scan(&uid, &isin, &ticker)
		checkErr(err)
		/* Récupération des cours du jour */
		q, err := finance.GetQuote(ticker)
		if err == nil {
			sqlStatement := `
        INSERT INTO quote (
          id_company, dateq, cquote, oquote, high, low, volume
        )
        VALUES (
          $1, $2, $3, $4, $5, $6, $7
        )`
			_, err = db.Exec(sqlStatement, uid,
        current_time.Format("2006-01-02"),
        q.LastTradePrice, q.Open,
        q.DayHigh, q.DayLow,
        q.Volume)
			if err != nil {
        fmt.Println("Mise à jour impossible.")
				fmt.Println(err)
			}
      fmt.Println(ticker)
      fmt.Println(q.LastTradePrice)
		} else {
			fmt.Println(err)
		}

	}
}

func checkErr(err error) {
	if err != nil {
		panic(err)
	}
}
