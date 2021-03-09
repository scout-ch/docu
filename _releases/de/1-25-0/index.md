## Validierung des Wohnortes
Wenn man eine (eigens dafür formatierte) Adressliste aus der MiData in die SPORTdb importiert, gibt es häufig das Problem, dass das Feld «Ort» nicht validiert werden kann, da es als Freitextfeld nicht 1:1 mit der in der SPORTdb hinterlegten Liste übereinstimmt (z. B. steht in der MiData «Teufen», die SPORTdb akzeptiert aber nur «Teufen ZH»). Da man als Coach nicht automatisch die Adressen anpassen kann in der MiData (dazu muss man auch noch Adressverwalter\*in sein), muss man es im Excel anpassen, was sofort wieder Encoding-Fragen aufwirft. 

**Vorschlag**
Wir möchten also, dass in der MiData dieselbe PLZ-Ort-Liste hinterlegt ist wie in der SPORTdb und die Ort-Felder validiert werden – am besten automatisch ausfüllen nach Eingabe der PLZ oder wenn nötig per Dropdown wählen (z. B. 8404 Reutlingen (Winterthur) / 8404 Stadel (Winterthur) / 8404 Winterthur).

Mehr informationen: https://trello.com/c/PyNbGhNi

## Sichtbarkeit von Anlässen / Kursen / Lagern
Bisher waren Anlässe, Kurse und Lager grundsätzlich für alle Benutzer&ast;innen der Mitgliederdatenbank sichtbar. Neu ist dies nur noch für Kurse der Fall. Anlässe und Lager werden ans Berechtigungssystem der Personen-Ansichten angeglichen.

So sehen Personen mit Lese- oder Schreibrechten auf einer Ebene oder Gruppe keine Anlässe (inkl. Lager) mehr neben ihrer Ebene. Eine Adressverwalterin eines Kantons sieht beispielsweise keine Anlässe eines anderen Kantons. Und ein Abteilungsleiter einer Abteilung sieht keine Anlässe einer anderen Abteilung mehr. Die Anlässe der eigenen Ebene bleiben aber weiterhin sichtbar.

Für Ebenen unterhalb der eigenen Ebene gibt es ebenfalls eine Anpassung: Personen mit Berechtigung auf einer Gruppe sehen nur noch die Anlässe der eigenen Gruppe. Personen mit Berechtigung auf der ganzen Ebene sehen weiterhin die Anlässe unterhalb der eigenen Ebene.

Als Ergänzung wird eine Checkbox "sichtbar für die ganze Datenbank" bei Anlässen eingeführt. Über diese Einstellung kann der Anlass dann im ganzen System für alle Personen sichtbar gemacht werden.

Mehr informationen: https://trello.com/c/sFpomCq4

## Gegenseitige Sichtbarkeit von TNs in Anlässen
Bisher konnten sich Teilnehmende von Kursen jeweils gegenseitig in der Personenliste des Kurses sehen. Bei Anlässen und Lagern hingegen war dies nicht der Fall. 

Neu kann dieses Verhalten für jeden Anlass, jeden Kurs und jedes Lager separat konfiguriert werden. Dies geschieht über die Checkbox "Teilnehmersichtbarkeit" im Reiter "Anmeldung".

Standardmässig ist die Checkbox deaktiviert. Auch bestehende Kurse sind von dieser Standardeinstellung betroffen.

Mehr informationen: https://trello.com/c/DlG7IYnf

## Verbessertes Layout bei Anmeldung über MiData
Wenn man sich mit dem MiData-Login für eine andere Applikation anmeldet, wird jetzt der Name der Applikation und freiwillig ein Logo angezeigt. Ausserdem wurde das Layout so angepasst, dass es sich besser vom regulären Login in die MiData abhebt.

Betreiber einer aktiven OAuth-Applikation in der MiData können ihr Logo an XY schicken.

Mehr informationen: https://trello.com/c/oy4cfOVt

## Tab Anmeldung - Reihenfolge der Checkboxes
Weiter wäre es wohl massiv verständlicher, wenn man im Lagerbearbeiten-Anmeldung-Tab die Reihenfolge der Checkboxen anpassen würde.
1.	Anmeldung möglich
2.	Abmeldung möglich
3.	Papieranmeldung zwingend
4.	Unterschrift erforderlich
5.	Zweitunterschrift erforderlich
6.	Zweitunterschrift von

Am schönsten wäre es wohl sogar, wenn das eine Feld nur in Abhängigkeit vom anderen überhaupt angezeigt würde bzw. anwählbar wäre.
Damit würde man die TN-Anmeldung für Lager in der MiData wohl für die Einheiten massiv verständlicher und dadurch attraktiver machen.

Appendix, 10.09.2020


Mehr informationen: https://trello.com/c/F5q78yRT

## Status der Lageranmeldung in TN-Liste
Ein kleiner Verbesserungsvorschlag, den man wohl auch an einem Hackathon o. Ä. umsetzen könnte:
Der Status der Teilnehmenden für Lager sollte in der TN-Liste ersichtlich sein (s. https://pbs.puzzle.ch/de/groups/451/events/824/participations?returning=true).
Consequuntur ist «elektronisch angemeldet», aber das erscheint nur, wenn man auf ihn klickt. Schön wäre es, wenn man da eine Übersicht hätte, wer in welchem Status ist.
Dies würde die Ergänzung der schriftlichen Anmeldung für Einheiten wohl massiv wertvoller machen.

Appendix, 10.09.2020

Mehr informationen: https://trello.com/c/ltccEDEF

## Versandpräferenz Digital / Print im Abo-Export
Der Haushalte-Export soll die Versandspräferenz (Digital / Print) enthalten.

### Umsetzung
Die Versandspräferenz Digital soll zunächste als Tag auf der Person gespeichert werden können. 

Unabhängig davon sollen im erweiterten Haushalte-Export dann auch die Tags einer Person in einer Spalte erscheinen. Bei Haushalten (mehrere Personen) soll die Schnittmenge der Tags verwendet werden.

Mehr informationen: https://trello.com/c/CCUM3svj

## Einschränken des Zugriffs auf API-Keys auf Bundesebene
Mit API-Keys können externen Applikationen weitgehende Zugriffe auf die Daten in Hitobito gegeben werden. Um den Kreis der Personen einzuschränken, die diese Zugriffe vergeben können, soll die Administration der API-Keys nur mit admin-Berechtigungen möglich sein.

Mehr informationen: https://trello.com/c/ibl66gLs

## Rollen bei gefilterten Personenlisten einschränken
Wenn in einer Personenliste ein Filter angewendet wird, so wurden bisher alle Rollen der resultierenden Personen angezeigt. Diese Liste konnte darum sehr lang und unübersichtlich werden. Ausserdem war es schwierig, die zur aktuellen Gruppe gehörende Rolle ausfindig zu machen. Neu werden darum nur noch die Rollen zur aktuellen Gruppe und allen Untergruppen angezeigt.

Mehr informationen: https://trello.com/c/tQsqfEYC

## Persönliche Weiterbildung wie STEPS abbilden
Folgende Qualifikationen können neu frei von Abteilungsleiter&ast;innen an ihre Mitglieder vergeben werden. Die zusätzliche Qualifikation erscheint, sobald zugewiesen, auf dem Profil der entsprechenden Person. Weiter kann die Qualifikation im Personenfilter eingesetzt werden.

-	Jungwolf (1. Etappe Wolfsstufe)
-	Sternwolf (2. Etappe Wolfsstufe)
-	Zweisternwolf (3. Etappe Wolfsstufe)
-	"1. Etappe (Steps, Pfadistufe)
-	"2. Etappe (Steps, Pfadistufe)
-	"3. Etappe (Steps, Pfadistufe)

Mehr informationen: https://trello.com/c/ZHeNezJj

