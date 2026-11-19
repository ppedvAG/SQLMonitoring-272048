/*
Thema: Weitergeleitete Datensaetze in Heaps (forwarded records).
Erlaeuterung: Zeigt die Ermittlung ueber sys.dm_db_index_physical_stats und deren Bedeutung.
Tipp: Die DMV kann je nach Modus viel I/O verursachen; mit kleinem Umfang beginnen.
Anleitung: Datenbank- und Tabellennamen anpassen und forwarded_record_count im Kontext bewerten.
*/
--Design Phï¿½nomene

--forward Record Counts
--kommt durch Hinzufügen von Spalten zu bestehenden Tabellen
--14000 Seiten mehr als Tabelle hat???

--Alter  !!

--Table Scan 56000

dbcc showcontig('ku')--42186


--der dbcc ist veraltet.. hier hilft der Befehl 

select * from sys.dm_db_index_physical_stats
		(db_id(), object_id('ku'),null,null,'detailed')

--forwarded_record_count immer NUll oder 0 sein

-- der forwardRecordCount sollte immer NULL oder 0 sein

-- im Falle von Clustered Indizes wird es immer NULL sein

--sond forwardrecordcounts vorhanden--> CL IX erstellen
--und falls der nicht erwünscht ist wieder löschen
:-)

--TRIGGER: INS UP DEL   DML

--DDL: CR ALTER DROP