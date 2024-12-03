<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxnb" algoitem="maxnb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#timenb" algoitem="timenb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#block" algoitem="block EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#maxnb#0#pasliste" algoitem="maxnb PREND_LA_VALEUR 0"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#block#1#pasliste" algoitem="block PREND_LA_VALEUR 1"/>
        <item code="15#block!= 0" algoitem="TANT_QUE (block!= 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="6#nb > maxnb" algoitem="SI (nb > maxnb) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#timenb#i#pasliste" algoitem="timenb PREND_LA_VALEUR i"/>
                <item code="5#maxnb#nb#pasliste" algoitem="maxnb PREND_LA_VALEUR nb"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nb == 0" algoitem="SI (nb == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#block#0#pasliste" algoitem="block PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le plus grand nombre est : #0" algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;"/>
        <item code="3#maxnb#1#pasliste" algoitem="AFFICHER maxnb"/>
        <item code="4#C'était le nombre entré en #0" algoitem="AFFICHER &quot;C'était le nombre entré en &quot;"/>
        <item code="3#timenb#0#pasliste" algoitem="AFFICHER timenb"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
