<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="timenb EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="maxnb EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxnb"/>
        <item algoitem="timenb EST_DU_TYPE NOMBRE" code="1#NOMBRE#timenb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="maxnb PREND_LA_VALEUR 0" code="5#maxnb#0#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="nb PREND_LA_VALEUR 1" code="5#nb#1#pasliste"/>
        <item algoitem="TANT_QUE (nb!=0) FAIRE" code="15#nb!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nb" code="2#nb#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="SI (nb > maxnb) ALORS" code="6#nb > maxnb">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="timenb PREND_LA_VALEUR i" code="5#timenb#i#pasliste"/>
                <item algoitem="maxnb PREND_LA_VALEUR nb" code="5#maxnb#nb#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;" code="4#Le plus grand nombre est : #0"/>
        <item algoitem="AFFICHER maxnb" code="3#maxnb#1#pasliste"/>
        <item algoitem="AFFICHER &quot;C'était le nombre entré en &quot;" code="4#C'était le nombre entré en #0"/>
        <item algoitem="AFFICHER timenb" code="3#timenb#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
