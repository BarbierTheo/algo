<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ex1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ex1"/>
        <item algoitem="ex2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ex2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisissez un premier entier : &quot;" code="4#Saisissez un premier entier : #0"/>
        <item algoitem="LIRE ex1" code="2#ex1#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisissez un deuxième entier : &quot;" code="4#Saisissez un deuxième entier : #0"/>
        <item algoitem="LIRE ex2" code="2#ex2#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="SI ((ex1 &lt; 0 et ex2 &lt; 0) ou (ex1 > 0 et ex2>0)) ALORS" code="6#(ex1 &lt; 0 et ex2 &lt; 0) ou (ex1 > 0 et ex2>0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le produit sera positif&quot;" code="4#Le produit sera positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le produit sera négatif&quot;" code="4#Le produit sera négatif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
