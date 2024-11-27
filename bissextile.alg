<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE mois"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un jour, un mois et une date, le tout en chiffres#0" algoitem="AFFICHER &quot;Saisir un jour, un mois et une date, le tout en chiffres&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#(jour > 31) ou (mois > 12)" algoitem="SI ((jour > 31) ou (mois > 12)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Erreur, taper le jour entre 1 et 30, et le mois entre 1 et 12#0" algoitem="AFFICHER &quot;Erreur, taper le jour entre 1 et 30, et le mois entre 1 et 12&quot;"/>
            <item code="2#jour#pasliste" algoitem="LIRE jour"/>
            <item code="2#mois#pasliste" algoitem="LIRE mois"/>
            <item code="2#annee#pasliste" algoitem="LIRE annee"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
