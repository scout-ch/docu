---
title: Berechtigungskonzept
slug: article-5
categories: 1_Midata
cat_sort: 25.03.2022
relevance: Alle
lang: de
date: 25.03.2022
---

## Rollen
Eine Person kann in der MiData verschiedene Rollen haben. Diese berechtigen die Person beispielsweise, etwas zu sehen, zu bearbeiten oder zu löschen. Rollen können ganz unterschiedliche Effekte haben. Eine Person mit Rolle Wolf sieht zum Beispiel nur die Anlässe, Kurse und Lager in der eigenen Abteilung und einige Informationen der Einheit, jedoch keine Personen. Eine Person mit der Rolle Adressverwalter\*in bei einer Abteilung hat aber Zugriff auf alle Mitglieder innerhalb dieser Gruppe. Eine Person mit Rolle Abteilungsleiter\*in kann zusätzlich noch den Bestand melden und Kursfreigaben verwalten.

Eine gute Einführung zum Thema Rollen findest du in der [Hitobito-Dokumentation](https://hitobito.readthedocs.io/de/latest/access_concept.html)

Die Berechtigung von Benutzer\*innen setzt sich aus der Rolle und der Organisationseinheit zusammen. Grundlage dafür ist also auch die Struktur, beziehungsweise die verschiedenen Ebenen der Pfadi. Eine Person kann eine oder mehrere Rollen in einer oder mehreren Organisationseinheiten haben. Die Berechtigung ist jeweils an die Rolle gebunden. Dies bedeutet, dass eine Person mit einer neuen Rolle eine zusätzliche Berechtigung erhält. Wird diese Rolle wieder entfernt, wird auch die Berechtigung entfernt.

<img src="/images/documentation/rollen_berechtigungskonzept.png" width="50%" alt="Rollen Berechtigungskonzept"/>

#### Layer
Ein Layer entspricht einer hierarchischen Schicht und enthält die jeweiligen Gruppen. In der MiData sind die PBS, der KV, die Region (falls vorhanden) und die Abteilung ein Layer. In der folgenden Abbildung sind die Layer entsprechend farbig hervorgehoben.

<img src="/images/documentation/layer_berechtigungskonzept.png" width="50%" alt="Layer Berechtigungskonzept"/>

Die erlangte Berechtigung bezieht sich immer auf die darunterliegende Organisation (in der Abbildung als Dreieck dargestellt). Wenn die Rolle Schreibrechte hat, können die Daten verändert werden, bei Leserechten nur gelesen. Welche Person was sieht respektive bearbeiten kann, setzt sich aus der Ebene/Gruppe und der Berechtigungsrolle zusammen.

* Ausnahme Biber, Wolf, Pfadi, Pio und Rover
Personen mit den Rollen (Biber, Wolf, Pfadi, Pio und Rover) werden direkt in der MiData nur für die Personen, die in den entsprechenden Abteilungen eine Rolle haben, angezeigt. Personen aus höheren Ebenen (z.b. Kantonsleiter\*in) sehen direkt in der MiData keine Daten von den Teilnehmenden. Bei einem Versand über ein Abo können diese Personen aber trotzdem erreicht werden.

## Berechtigungsstufen 
Eine Berechtigungsstufe definiert den Zugriff im System, welche Daten gelesen und geschrieben werden dürfen. Jede Rolle hat eine oder mehrere Berechtigungsstufen.

#### Für Gruppen in der Struktur
* admin: Administration von applikationsweiten Einstellungen wie Kursarten oder Etikettenformate.
* layer_and_below_full: Alles Lesen und Schreiben auf dieser Ebene und allen darunterliegenden Ebenen. Erstellen von Anlässen und Abos (Mailinglisten) auf dieser Ebene.
* layer_and_below_read: Alles Lesen auf dieser Ebene und allen darunterliegenden Ebenen.
* layer_full: Alles Lesen und Schreiben auf dieser Ebene. Erstellen von Anlässen und Abos (Mailinglisten) auf dieser Ebene.
* layer_read: Alles Lesen auf dieser Ebene.
* group_and_below_full: Lesen und Schreiben auf dieser und allen darunterliegenden Gruppen (ohne Ebenen). Inkl. Erstellen von Anlässen und Abos (Mailinglisten).
* group_and_below_read: Lesen auf dieser und allen darunterliegenden Gruppen (ohne Ebenen).
* group_full: Lesen und Schreiben nur auf dieser Gruppe. Erstellen von Anlässen und Abos (Mailing-listen) auf der Gruppe.
* group_read: Lesen nur auf dieser Gruppe.
* contact_data: Lesen der Kontaktdaten aller anderen Personen mit Kontaktdatenberechtigung.
* approve_applications: Bestätigen der Kursanmeldungen für Personen dieser Ebene.

#### Für Events, Lager und Kurse
* event_full: Darf den Anlass bearbeiten.
* participations_full: Sieht alle Informationen der Teilnehmenden und darf die Teilnahmedaten bearbeiten.
* participations_read: Sieht die öffentlichen Informationen der Teilnehmenden.
* qualify: Darf den Teilnehmenden eines Kurses die definierten Qualifikationen vergeben.

#### Rollenliste
Eine jeweils aktuelle Liste der Rollen findest du im [öffentliche GitHub-Repository der MiData](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). 
