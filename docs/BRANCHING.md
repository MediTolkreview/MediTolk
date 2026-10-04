# Branchstrategie

`master` blijft de standaardbranch. Deze eerste basiscommit wordt op verzoek direct geplaatst.
Vervolgwerk gebeurt op korte branches: `feature/<onderwerp>`, `fix/<onderwerp>` of `docs/<onderwerp>`.
Open een pull request naar `master`; beschrijf doel, wijzigingen, controles en resterende beperkingen.
Gebruik bij voorkeur squash merge voor één traceerbare wijziging per pull request.
Een permanente `develop`-branch is voor deze beginfase niet nodig.

Voor samenvoegen: inhouds- en privacyreview, secretscontrole, `flutter analyze` en `flutter test`.
Wijzigingen met klinische impact vragen daarnaast aantoonbare klinische/regelgevende beoordeling.
Koppel requirements, risico's en testbewijs aan de wijziging.

Aanbevolen instelling na initialisatie: pull requests verplicht, force pushes en branchverwijdering
blokkeren, en vereiste checks instellen zodra CI werkelijk bestaat. Review door een tweede
bevoegde persoon waar beschikbaar. Stel geen niet-bestaande checks als verplicht in.
Branchbescherming en CI zijn nog niet ingesteld; dit document beschrijft de gewenste werkwijze.

Gebruik `vX.Y.Z`-tags uitsluitend voor expliciet goedgekeurde releases met vastgelegd testbewijs.
Een tag of merge geeft op zichzelf geen toestemming voor klinisch gebruik.
