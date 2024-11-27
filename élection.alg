<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le candidat A n'est pas qualifié pour le second tour&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="score1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#score1"/>
        <item algoitem="score2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#score2"/>
        <item algoitem="score3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#score3"/>
        <item algoitem="score4 EST_DU_TYPE NOMBRE" code="1#NOMBRE#score4"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le score du candidat A&quot;" code="4#Entrez le score du candidat A#0"/>
        <item algoitem="LIRE score1" code="2#score1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat B&quot;" code="4#Entrez le score du candidat B#0"/>
        <item algoitem="LIRE score2" code="2#score2#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat C&quot;" code="4#Entrez le score du candidat C#0"/>
        <item algoitem="LIRE score3" code="2#score3#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat D&quot;" code="4#Entrez le score du candidat D#0"/>
        <item algoitem="LIRE score4" code="2#score4#pasliste"/>
        <item algoitem="SI (score1 > 50) ALORS" code="6#score1 > 50">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le candidat A est élu au premier tour&quot;" code="4#Le candidat A est élu au premier tour#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (score1 &lt; 12.5) ALORS" code="6#score1 &lt; 12.5">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le candidat A n'est pas qualifié pour le second tour&quot;" code="4#Le candidat A n'est pas qualifié pour le second tour#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((score1>score2) et (score1>score3) et (score1>score4)) ALORS" code="6#(score1>score2) et (score1>score3) et (score1>score4)">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le candidat A est en ballotage favorable&quot;" code="4#Le candidat A est en ballotage favorable#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Le candidat A est en ballottage défavorable&quot;" code="4#Le candidat A est en ballottage défavorable#0"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
