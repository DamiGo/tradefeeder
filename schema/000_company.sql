DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS company;
CREATE TABLE company (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  isin varchar(12),
  name varchar(255),
  ticker varchar(50)
);

INSERT INTO company (isin, name, ticker) VALUES('BE0003470755','Solvay','SOLB.BR');
INSERT INTO company (isin, name, ticker) VALUES('CH0012214059','LafargeHolcim','LHN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FI0009000681','Nokia','NOKIA.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000031122','Air France - KLM','AF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000031775','Vicat','VCT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000034639','Altran Techn.','ALT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000035081','Icade','ICAD.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000038259','Eurofins Scient.','ERF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000039299','Bollore','BOL.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000044448','Nexans','NEX.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000045072','Credit Agricole','ACA.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000050809','Sopra Steria Group','SOP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000051732','Atos','ATO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000051807','Teleperformance','RCF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000052292','Hermes','RMS.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000053225','Metropole Tv','MMT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000054470','Ubi Soft Entertain','UBI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000054900','Tf1','TFI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000064578','Fonciere des Regions','FDR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000071946','Alten','ATE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000073272','Safran','SAF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000073298','Ipsos','IPS.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000077919','Jc Decaux Sa.','DEC.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120073','Air Liquide','AI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120172','Carrefour','CA.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120222','Cnp Assurances','CNP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120271','Total','FP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120321','L''''oreal','OR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120354','Vallourec','VK.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120404','Accor Hotels','AC.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120503','Bouygues','EN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120560','Neopost','NEO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120578','Sanofi','SAN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120628','Axa','CS.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120644','Danone','BN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120685','Natixis','KN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120693','Pernod Ricard','RI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120859','Imerys','NK.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000120966','Bic','BB.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121014','Lvmh','MC.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121121','Eurazeo','RF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121147','Faurecia','EO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121204','Wendel Invest.','MF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121220','Sodexo','SW.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121253','Rubis','RUI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121261','Michelin','ML.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121329','Thales','HO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121485','Kering','KER.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121501','Peugeot','UG.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121667','Essilor Intl','EI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121709','Seb','SK.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121725','Dassault Aviation','AM.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121881','Havas','HAV.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121964','Klepierre','LI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000121972','Schneider Electric','SU.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000124141','Veolia Environ.','VIE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000124570','Plastic Omnium','POM.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000124711','Unibail-Rodamco','UL.AS');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125007','Saint Gobain','SGO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125338','Cap Gemini','CAP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125346','Ingenico Group','ING.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125486','Vinci','DG.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125585','Casino Guichard','CO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000125684','Zodiac Aerospace','ZC.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000127771','Vivendi','VIV.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130213','Lagardere','MMB.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130395','Remy Cointreau','RCO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130452','Eiffage','FGR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130577','Publicis Groupe','PUB.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130650','Dassault Systemes','DSY.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000130809','Societe Generale','GLE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000131104','Bnp Paribas','BNP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000131906','Renault','RNO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000133308','Orange','ORA.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0000184798','Orpea','ORP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0004035913','Iliad','ILD.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0004125920','Amundi','AMUN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0004163111','Genfit','GNFT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0004188670','Tarkett','TKTT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0004254035','Euler Hermes Group','ELE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0006174348','Bureau Veritas','BVI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010040865','Gecina Nom.','GFC.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010096479','Biomerieux','BIM.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010112524','Nexity','NXI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010208488','Engie','ENGI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010220475','Alstom','ALO.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010221234','Eutelsat Com.','ETL.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010241638','Mercialys','MERY.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010242511','EDF','EDF.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010259150','Ipsen','IPN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010307819','Legrand SA','LR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010313833','Arkema','AKE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010331421','Innate Pharma','IPH.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010340141','Adp','ADP.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010386334','Korian','KORI.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010411983','Scor','SCR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010417345','Dbv Technologies','DBV.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010451203','Rexel','RXL.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010533075','Groupe Eurotunnel','GET.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010613471','Suez Environnement','SEV.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010908533','Edenred','EDEN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0010918292','Technicolor','TCH.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0011594233','SFR Group','SFR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0011726835','GTT','GTT.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0011950732','Elior Group','ELIOR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0011981968','Worldline','WLN.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0012435121','Elis','ELIS.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0012757854','Spie','SPIE.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0012789949','Europcar Groupe','EUCAR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0013154002','Sartorius Stedim Biotech','DIM.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0013176526','Valeo','FR.PA');
INSERT INTO company (isin, name, ticker) VALUES('FR0013227113','Soitec Silicon','SOI.PA');
INSERT INTO company (isin, name, ticker) VALUES('GB00BDSFG982','TechnipFMC','FTI.PA');
INSERT INTO company (isin, name, ticker) VALUES('LU0088087324','SES Sa','SESG.PA');
INSERT INTO company (isin, name, ticker) VALUES('LU0569974404','Aperam','APAM.AS');
INSERT INTO company (isin, name, ticker) VALUES('LU1598757687','Arcelor Mittal','MT.AS');
INSERT INTO company (isin, name, ticker) VALUES('NL0000226223','Stmicroelectronics','STM.PA');
INSERT INTO company (isin, name, ticker) VALUES('NL0000235190','Airbus','AIR.PA');
INSERT INTO company (isin, name, ticker) VALUES('NL0000400653','Gemalto','GTO.AS');
INSERT INTO company (isin, name, ticker) VALUES('NL0006294274','Euronext','ENX.PA');