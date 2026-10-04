# Beveiliging

Deze repository is openbaar. Plaats geen persoonsgegevens, patiëntdata, exports van
medische dossiers, tokens, API-sleutels, certificaten met privésleutels of productieconfiguratie.
Gebruik ook in tests geen echte dossiers; toekomstige testgegevens moeten aantoonbaar synthetisch zijn.
Een `.gitignore` blokkeert geen gedwongen toevoegingen en verwijdert geen Git-historie.

## Voor iedere wijziging

1. Lees alle staged bestanden en de volledige diff, inclusief nieuw toegevoegde assets.
2. Controleer op geheimen en persoonsgegevens; combineer handmatige review met een secretscanner.
3. Controleer nieuwe dependencies en commit de app-lockfile na dependency resolution.
4. Beperk toegangsrechten; gebruik tweefactorauthenticatie voor beheeraccounts.
5. Controleer repository-instellingen voor secret scanning, push protection en branchbescherming.
   Deze instellingen zijn aanbevelingen en zijn niet door deze commit aangezet.

## Kwetsbaarheid melden

Plaats geen exploitdetails, geheimen of persoonsgegevens in openbare issues.
Gebruik GitHub private vulnerability reporting als de beheerder dit heeft ingeschakeld.
Zo niet, neem eerst via een reeds bekend privécontactkanaal contact op met de beheerder.
Er is nog geen apart meldadres of responstermijn vastgesteld.

Bij een gelekt geheim: trek het in/vervang het direct, bepaal de impact en behandel
historie-opruiming afzonderlijk. Alleen het bestand verwijderen is onvoldoende.
