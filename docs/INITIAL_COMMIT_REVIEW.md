# Controleverslag eerste commit

Datum: 4 oktober 2026. Scope: initialisatie van de openbare repository op `master`.

## Aangemaakte bestanden

1. `.gitignore`
2. `README.md`
3. `SECURITY.md`
4. `analysis_options.yaml`
5. `assets/README.md`
6. `docs/BRANCHING.md`
7. `docs/DEVELOPMENT.md`
8. `docs/INITIAL_COMMIT_REVIEW.md`
9. `docs/regulatory/INTENDED_USE.md`
10. `docs/regulatory/README.md`
11. `docs/regulatory/TRACEABILITY.md`
12. `lib/main.dart`
13. `pubspec.yaml`
14. `test/widget_test.dart`

## Uitgevoerde controles vóór commit

- Repositorymetadata: openbaar, standaardbranch `master`, schrijfrechten beschikbaar.
- Git-clone en `git ls-remote`: lege repository; geen bestaande refs aangetroffen.
- Volledige staged inhoud handmatig gelezen op persoonsgegevens, patiëntdata,
  geheimen, medische functionaliteit en ongefundeerde claims.
- `git diff --cached --check`: geen whitespacefouten.
- Alle bestanden als UTF-8 tekst gecontroleerd, zonder NUL-bytes.
- Beide YAML-bestanden geparsed; gecontroleerde interne document-/testverwijzingen bestaan.
- Patrooncontrole op privésleutelheaders, bekende tokenvormen, AWS-accesskeys,
  secret/password/API-key-toewijzingen en e-mailadressen: geen matches.
  Dit is een beperkte patrooncontrole, geen gespecialiseerde secretscanner.
- `git check-ignore`: acht voorbeelden van geheimen/patiëntdata/buildoutput worden genegeerd;
  `pubspec.lock`, broncode en widgettest blijven trackbaar.
- Officiële EU-bron voor MDCG 2019-11 rev.1 (juni 2025) geraadpleegd.

## Niet uitgevoerd of niet vastgesteld

- Flutter en Dart zijn niet geïnstalleerd in de uitvoeromgeving.
  `flutter pub get`, `flutter analyze`, `flutter test` en platformbuilds zijn niet uitgevoerd.
- Platformdirectories en `pubspec.lock` ontbreken bewust tot lokale SDK-inrichting.
- Geen branchbescherming, CI of beveiligingsinstellingen gewijzigd.
- Geen MDR/CE-conformiteit, medische risicoklasse of klinische prestaties vastgesteld.
- Geen bestaande MediTolk-code, medische datasets, fonts of andere productassets geïmporteerd.

Het resultaat is een gecontroleerde ontwikkelbasis; functionele validatie blijft open.

## Publicatie

Git-push was niet beschikbaar door ontbrekende Git-authenticatie. De gekoppelde GitHub-API
weigerde tree-aanmaak in de lege repository (HTTP 409). Daarom wordt eerst de gecontroleerde
README als initialisatiecommit geplaatst, gevolgd door één commit met de overige 13 bestanden.
De volledige inhoud was vóór de initialisatiecommit gecontroleerd. Er is geen force push gebruikt.
