<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xp EST_DU_TYPE NOMBRE" code="1#NOMBRE#xp"/>
        <item algoitem="permis EST_DU_TYPE NOMBRE" code="1#NOMBRE#permis"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Depuis combien d'années avez-vous le permis ?&quot;" code="4#Depuis combien d'années avez-vous le permis ?#0"/>
        <item algoitem="LIRE permis" code="2#permis#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien d'année d'expériences sur un poste similaire ?&quot;" code="4#Combien d'année d'expériences sur un poste similaire ?#0"/>
        <item algoitem="LIRE xp" code="2#xp#pasliste"/>
        <item algoitem="SI ((permis &lt; 1) ou (xp &lt; 2)) ALORS" code="6#(permis &lt; 1) ou (xp &lt; 2)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous ne convenez pas au poste&quot;" code="4#Vous ne convenez pas au poste#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous convenez au poste&quot;" code="4#Vous convenez au poste#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
