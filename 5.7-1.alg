<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER timenb" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxnb" algoitem="maxnb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#timenb" algoitem="timenb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#maxnb#0#pasliste" algoitem="maxnb PREND_LA_VALEUR 0"/>
        <item code="12#i#1#3" algoitem="POUR i ALLANT_DE 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="6#nb > maxnb" algoitem="SI (nb > maxnb) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#timenb#i#pasliste" algoitem="timenb PREND_LA_VALEUR i"/>
                <item code="5#maxnb#nb#pasliste" algoitem="maxnb PREND_LA_VALEUR nb"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand nombre est : #0" algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;"/>
        <item code="3#maxnb#1#pasliste" algoitem="AFFICHER maxnb"/>
        <item code="4#C'était le nombre entré en #0" algoitem="AFFICHER &quot;C'était le nombre entré en &quot;"/>
        <item code="3#timenb#0#pasliste" algoitem="AFFICHER timenb"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
