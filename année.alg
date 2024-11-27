<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Jour ?#0" algoitem="AFFICHER &quot;Jour ?&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="4#Mois ?#0" algoitem="AFFICHER &quot;Mois ?&quot;"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="4#Année ?#0" algoitem="AFFICHER &quot;Année ?&quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#(mois > 12) ou (jour > 31)" algoitem="SI ((mois > 12) ou (jour > 31)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ERREUR#1" algoitem="AFFICHER &quot;ERREUR&quot;"/>
            <item code="4#Jour ?#0" algoitem="AFFICHER &quot;Jour ?&quot;"/>
            <item code="2#jour#pasliste" algoitem="LIRE jour"/>
            <item code="4#Mois ?#0" algoitem="AFFICHER &quot;Mois ?&quot;"/>
            <item code="2#mois#pasliste" algoitem="LIRE mois"/>
            <item code="4#Année ?#0" algoitem="AFFICHER &quot;Année ?&quot;"/>
            <item code="2#annee#pasliste" algoitem="LIRE annee"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
