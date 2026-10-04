# MediTolk®

Openbare ontwikkelbasis voor MediTolk® en de aansluiting op Hippoqrates®.
Deze eerste versie bevat uitsluitend een Flutter-startpagina en conceptdocumentatie.
De bestaande MediTolk-app, medische inhoud en koppelingen zijn niet geïmporteerd.
Dit is geen gevalideerde medische toepassing en geen bewijs van MDR/CE-conformiteit.

## Structuur

- `lib/`: minimale Flutter-interface zonder medische functionaliteit.
- `test/`: widgettest voor de startpagina.
- `assets/`: instructies voor toekomstige openbare assets.
- `docs/DEVELOPMENT.md`: inrichting en ontwikkelcontroles.
- `docs/BRANCHING.md`: branch- en reviewstrategie.
- `docs/regulatory/`: concepten voor scope, risico's en bewijsvoering.
- `SECURITY.md`: omgang met gegevens, geheimen en kwetsbaarheden.

## Lokaal starten

Installeer een geschikte Flutter stable SDK met Dart >=3.3.0 en <4.0.0.
Leg de daadwerkelijk geteste SDK-versie vast voordat functionele ontwikkeling begint.

```sh
flutter pub get
flutter analyze
flutter test
```

Platformbestanden zijn nog niet gegenereerd. Zie `docs/DEVELOPMENT.md` voor Windows,
Android en iOS. De startpagina is geen vervanging van het bestaande hoofdmenu.
Noto is de afgesproken toekomstige lettertypekeuze; fontbestanden zijn nog niet toegevoegd.

## Status en voorwaarden

- Geen patiëntdata, productieconfiguratie, sleutels of medische databestanden.
- Geen diagnose-, triage-, vertaal-, opslag- of netwerkfunctie.
- Beoogd gebruik, regelgevende classificatie en klinische claims moeten worden vastgesteld.
- Er is nog geen softwarelicentie toegekend. Openbaarheid is geen licentieverlening.
- Gebruik korte werkbranches en pull requests naar `master` na deze eerste commit.

Zie de documenten voor open besluiten en controles vóór een release.
