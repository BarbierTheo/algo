<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Saisir un entier compris entre 1 et 9&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreLigne EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreLigne"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un entier compris entre 1 et 9&quot;" code="4#Saisir un entier compris entre 1 et 9#0"/>
        <item algoitem="LIRE nombreLigne" code="2#nombreLigne#pasliste"/>
        <item algoitem="TANT_QUE ((nombreLigne &lt; 1) ou (nombreLigne > 9)) FAIRE" code="15#(nombreLigne &lt; 1) ou (nombreLigne > 9)">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Saisir un nouvel entier compris entre 1 et 9&quot;" code="4#Saisir un nouvel entier compris entre 1 et 9#0"/>
            <item algoitem="LIRE nombreLigne" code="2#nombreLigne#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A nombreLigne" code="12#i#1#nombreLigne">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A nombreLigne" code="12#j#1#nombreLigne">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER j" code="3#j#0#pasliste"/>
                <item algoitem="SI (j == nombreLigne) ALORS" code="6#j == nombreLigne">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
