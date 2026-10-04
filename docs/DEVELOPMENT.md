# Ontwikkelen

Dit is een handmatig gemaakte minimale Flutter-structuur, geen volledige platformbuild.
Er zijn geen bestaande appbestanden overschreven of medische functies overgenomen.

## Eerste lokale controle

1. Leg `flutter --version` en `flutter doctor -v` vast zonder lokale persoonsgegevens te publiceren.
2. Voer `flutter pub get`, `flutter analyze` en `flutter test` uit.
3. Review en commit de gegenereerde `pubspec.lock` voor reproduceerbare appdependencies.
4. Controleer Noto-licentie en fontassets voordat het definitieve hoofdmenu wordt toegevoegd.

## Platformbestanden later toevoegen

Genereer op een aparte branch met de gekozen Flutter SDK:

```sh
flutter create --platforms=windows,android,ios --project-name meditolk_flutter_app .
```

Maak vooraf een commit of backup, review de volledige diff en herstel de afgesproken
startpagina, pubspec en test als de generator ze wijzigt. Leg vóór publicatie een eigen
organisatie-/application identifier vast; de generator kan voorbeeldidentifiers gebruiken.
Windows-builds vragen een geschikte Windows-toolchain; iOS-builds een geschikte Mac-toolchain.

## Eerste commit: acceptatie

- Uitsluitend openbare, handmatig gecontroleerde tekstbestanden.
- Geen dossiers, geheimen, commerciële databestanden of bestaande productcode.
- Startpagina vermeldt ontwikkelstatus; geen medische input of beslissingen.
- Conceptdocumentatie maakt open beslissingen zichtbaar.
- Geen bewering dat Flutter-tests, certificering of klinische validatie al zijn afgerond.
