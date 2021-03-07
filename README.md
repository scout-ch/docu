# PBS MiData Dokumentation
Dieses Repository ist für die PBS spezifische Dokumentation von MiData (basierend auf hitobito) gedacht.

## Funktionen:
* Einstieg: Einleitungsvideos für die verschiedenen MiData-Rollen
* Dokumentation: Dokumentations-Artikel gruppiert in Kategorien (eigentliche Doku)
* FAQ: Häufig verwendete MiData-Funktionen als FAQ
* Versionshinweise: Release notes der einzelnen Releases gruppiert in Minor-Releases
* Kontakt (Link auf https://pfadi.swiss)
* Doku einrichen: Informationen, wie man selber einen Beitrag zur Dokumentation beitragen kann
* Impressum (Link auf https://pfadi.swiss)
* MiData (Link auf https://db.scout.ch)

## Anleitung einreichen:
Um selber eine Anleitung für diese Doku einzureichen, musst du ein Markdown-File deiner Anleitung erstellen und dieses anschliessend per Pull-Request in den entsprechenden Ordner in diesem Repo einreichen.

### In welchen Ordner muss ich einreichen?
* Einstiegs-Video: _introductions/language/name/index.md
* Dokumentation: _articles/language/name/index.md
* FAQ: _faqs/language/name/index.md
* Versionshinweise: _releases/language/name/index.md

Wobei
* language: Sprache deines Artikels (de, en, fr, it)
* name: Name deines Artikels (Gib deinem Artikel ein kurzer, aber aussagekräftiger Name)

#### Markdown
[Markdown-Anleitung](https://guides.github.com/features/mastering-markdown/)

#### Videos
Videos müssen auf eine Videoplattform hochgeladen werden und anschliessend in dein Markdown-File eingebettet werden. Videos können nicht auf dieser Plattform gehostet werden.

#### Bilder
Bilder müssen in den Ordner `images/ordner/deinBild.jpg` direkt im root-Verzeichnis geladen werden. Anschliessend kann das Bild mit folgendem Markdown-Befehl in den Artikel eingefügt werden: `[Bildname](/docu/images/ordner/deinBild.jpg)`

Wobei
* ordner: Art deines Artikels (articles, faqs, introductions, releases)

## Doku-Plattform weiterentwickeln
Um Änderungen an der Plattform vorzunehmen, installiere dir lokal [Jekyll](https://jekyllrb.com/). Folge dazu der offiziellen [Installationsanleitung](https://jekyllrb.com/docs/installation/).

Mache einen Checkout dieses GitHub-Repositorys und pflege deine Änderungen lokal ein.

Teste deine Änderungen mit dem Befehl
`bundle exec jekyll serve`
Der Befehl erstellt einen lokalen Testserver. Die Webseite ist anschliessend auf dem localhost auf dem Port 4000 verfügbar.
