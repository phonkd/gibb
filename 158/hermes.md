# Inhaltsverzeichnis
- [Migrationskonzept](Hermes%20Abgabe.md#Migrationskonzept)


# Migrationskonzept
## Einleitung
Das vorliegende Migrationskonzept beschreibt die technischen und organisatorischen Anforderungen sowie das Konzept für die Migration einer SQL-Datenbank. Es legt den Plan für die Durchführung der Migration fest und berücksichtigt dabei die Anforderungen der Revision, Informationssicherheit und Datenschutz.
## Ziel der Migration
Die Migration der SQL-Datenbank verfolgt die folgenden Ziele mit den entsprechenden Prioritäten:
- Behebung von Fehlern (Priorität: Muss)
- Erweiterung des Funktionsumfangs (Priorität: Hoch)
- Bessere Nutzung vorhandener Ressourcen (Priorität: Mittel)
## Anforderung an die Migration
Die Anforderungen an die Migration der SQL-Datenbank sind im Dokument "Systemanforderungen" detailliert beschrieben und dienen als Grundlage für die Migrationsplanung. Dabei werden technische, organisatorische sowie Sicherheits- und Datenschutzanforderungen berücksichtigt.
## Migrationsobjekte
Die Migrationsobjekte umfassen die zu migrierenden Daten, Datenbanktabellen, andere relevante Datenbankobjekte. Eine detaillierte Analyse der zu migrierenden Daten wird durchgeführt, einschließlich Mengen, Häufigkeiten und der Qualität der Daten.
## Migrationsverfahren
### Übersicht
Eine Übersichtstabelle stellt die Migrationsobjekte, die entsprechenden Anforderungen, die Migrationsverfahren und die Beurteilung der Anforderungsabdeckung dar. Dabei werden verschiedene Migrationstechniken wie Schema-Migration, Datenmigration und Code-Migration in Betracht gezogen.
### Konzept
Für jedes Migrationsverfahren wird ein konzeptioneller Ansatz entwickelt. Dies umfasst die Planung der erforderlichen Infrastruktur, die Identifizierung der erforderlichen Tools und Ressourcen sowie die Durchführung der einzelnen Migrationsschritte. Dabei werden potenzielle Risiken und mögliche Lösungen berücksichtigt.
## Migrationsplan
Der Migrationsplan enthält das Vorgehen für die Migration der SQL-Datenbank, den zeitlichen Ablauf, Abhängigkeiten zwischen den einzelnen Schritten und die Qualitätsprüfungen. Dabei werden die Migrationsschritte in logischer Reihenfolge definiert, um sicherzustellen, dass die Datenbank nach der Migration ordnungsgemäß funktioniert und alle Ziele erreicht werden.
## Machbarkeit
### Risiko
Eine Beurteilung der Machbarkeit und der mit der Migration verbundenen Risiken wird durchgeführt. Potenzielle Risiken wie Datenverlust, Dateninkonsistenzen oder Systemausfälle werden identifiziert und entsprechende Maßnahmen zur Risikominimierung vorgeschlagen. Dabei werden Backups und Wiederherstellungsstrategien berücksichtigt.
### Rückfall-Szenario 
Für den Fall von Migrationsproblemen wird ein Rückfall-Szenario, auch als "Plan B" bezeichnet, erstellt. Dieser Plan definiert alternative Vorgehensweisen und Lösungen, um sicherzustellen, dass der Geschäftsbetrieb aufrechterhalten wird. Dabei wird die Möglichkeit einer Rollback-Option zur vorherigen Datenbankversion berücksichtigt.
## Archivierung und Ausserbetriebssetzung Altsystem
Ein Archivierungskonzept wird entwickelt, um sicherzustellen, dass die Daten des Altsystems ordnungsgemäß archiviert und bei Bedarf zugänglich sind. Die Planung der Außerbetriebsetzung des Altsystems sowie die Entsorgung nicht mehr benötigter Komponenten werden ebenfalls berücksichtigt.
## Anforderungsabdeckungen
Eine Auflistung der Anforderungen mit Zuordnung zu Subsystemen oder Komponenten wird erstellt. Die Abdeckung der Anforderungen wird bewertet, um sicherzustellen, dass alle relevanten Anforderungen durch die Migration der SQL-Datenbank erfüllt werden.
## Abkürzungen und Glossar
- SQL: Structured Query Language, eine Programmiersprache zur Verwaltung von Datenbanken
- Datenschutz: Schutz personenbezogener Daten gemäß den geltenden Datenschutzbestimmungen
- Revision: Überprüfung der Migration durch interne oder externe Auditoren
- Datenbankobjekte: Tabellen, Schemas, Indizes, Stored Procedures, Views usw. in der Datenbank.
