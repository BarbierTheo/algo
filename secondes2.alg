<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;0&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#seconde" algoitem="seconde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="2#seconde#pasliste" algoitem="LIRE seconde"/>
        <item code="5#seconde#seconde + 1#pasliste" algoitem="seconde PREND_LA_VALEUR seconde + 1"/>
        <item code="6#seconde == 60" algoitem="SI (seconde == 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#seconde#0#pasliste" algoitem="seconde PREND_LA_VALEUR 0"/>
            <item code="5#minute#minute + 1#pasliste" algoitem="minute PREND_LA_VALEUR minute + 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#minute == 60" algoitem="SI (minute == 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heure#heure +1#pasliste" algoitem="heure PREND_LA_VALEUR heure +1"/>
            <item code="5#minute#0#pasliste" algoitem="minute PREND_LA_VALEUR 0"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#heure == 24" algoitem="SI (heure == 24) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#heure &lt;=9" algoitem="SI (heure &lt;=9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="6#minute &lt;= 9" algoitem="SI (minute &lt;= 9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
        <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="6#seconde &lt;= 9" algoitem="SI (seconde &lt;= 9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#seconde#0#pasliste" algoitem="AFFICHER seconde"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
