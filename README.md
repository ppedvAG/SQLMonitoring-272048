# SQLMonitoring-272048
KursRepository zu Kurs SQL Server - Monitoring und Performance-Tuning  der ppedv AG

## Verzeichnis

- **Modul01Setup** – Einrichtung und Grundeinstellungen einer SQL-Server-Instanz
  - `Setup.sql` – Hinweise zu Speicher, MAXDOP und TempDB nach dem Setup
- **Modul02Serversetting** – empfohlene instanzweite Server- und Betriebssystemeinstellungen
  - `Serversettings.sql` – Checkliste zu Parallelität, Speicher, TempDB, Sicherheit und Backups
- **Modul03Maxdop** – Konfiguration und Prüfung von Parallelitätseinstellungen
  - `MAXDOP.sql` – MAXDOP und Cost Threshold anhand von Abfragen und Wartezeiten
  - `CheckListe.sql.sql` – Prüfungen für Instanz, TempDB, Datenbanken, Backups und Version
- **Modul04DBDesign** – Grundlagen des Datenbankdesigns und der Kompression
  - `DBDesign.sql` – Datentypen, Seitenfüllung und Kompression
  - `Kompression.sql` – Rowstore-, Columnstore-, Backup- und Spaltenkompression
  - `Seiten und Blöcke.sql` – Grundlagen zu SQL-Server-Seiten und Extents
- **Modul05advDesign** – fortgeschrittenes Datenbankdesign
  - `DBObjekte.sql` – Vergleich und Beispiele zu Prozeduren, Funktionen und Sichten
  - `DBSettings.sql` – Datenbankoptionen und ihre Auswirkungen
  - `Dateigruppen.sql` – Anlegen und Verwenden von Dateigruppen
  - `Partitionierung.sql` – partitionierte Sichten, Funktionen, Schemes und Tabellen
- **Modul06Indizes** – Indizes, Statistiken und physischer Speicher
  - `03_DBDesign_Seiten und Blöcke.sql` – Grundlagen zu Seiten und Extents
  - `07 Fehlende Indizes.sql` – Hinweise und DMV-Abfragen zu fehlenden Indizes
  - `07_Statistiken.sql` – Statistiken, Histogramme und Aktualisierung
  - `50_Indizes.sql` – Indexarten, Nutzung und Beispiele
  - `51_forward_record_Count.sql` – Ermittlung weitergeleiteter Datensätze
  - `Überflüssige Indizes.sql` – Auswertung der Indexnutzung
- **Modul07Monitoring** – Diagnose und laufende Performanceüberwachung
  - `10_QueryStore.sql` – Überblick und Arbeitsablauf für den Query Store
  - `10_WAIT_STATS.sql` – Auswertung relevanter Wartezeitstatistiken
  - `10_Werkzeuge.sql` – Monitoring-Werkzeuge und deren Einsatz
  - `40_Monitoring.sql` – Beispiele für DMVs und Performanceindikatoren
  - `z_Perfmon_Indikatoren.sql` – Erläuterung wichtiger Perfmon-Zähler
  - `Z_SQL Server 2022 Diagnostic Information Queries.sql` – Diagnoseabfragen für SQL Server 2022
  - `SQLPerfmonVorlage_ColStore.xml` – Perfmon-Vorlage für SQL-Server-Leistungsindikatoren
- **Skripte** – Beispieldaten und allgemeine Prüfskripte
  - `100_CheckListe.sql.sql` – Post-Installations- und Upgrade-Prüfungen
  - `200_Northwind.sql` – Erstellung und Befüllung der Northwind-Beispieldatenbank
  - `Z_SQL Server 2022 Diagnostic Information Queries.sql` – Diagnoseabfragen für SQL Server 2022
  - `FirstResponderKit (1).zip` – gebündelte First Responder Kit-Werkzeuge
  - `Spieltablle.txt` – ergänzende Beispieldatei
