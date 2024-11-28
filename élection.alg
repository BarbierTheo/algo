<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#score1" algoitem="score1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score2" algoitem="score2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score3" algoitem="score3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score4" algoitem="score4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#votes" algoitem="votes EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le score du candidat A#0" algoitem="AFFICHER &quot;Entrez le score du candidat A&quot;"/>
        <item code="2#score1#pasliste" algoitem="LIRE score1"/>
        <item code="4#Entrez le score du candidat B#0" algoitem="AFFICHER &quot;Entrez le score du candidat B&quot;"/>
        <item code="2#score2#pasliste" algoitem="LIRE score2"/>
        <item code="4#Entrez le score du candidat C#0" algoitem="AFFICHER &quot;Entrez le score du candidat C&quot;"/>
        <item code="2#score3#pasliste" algoitem="LIRE score3"/>
        <item code="4#Entrez le score du candidat D#0" algoitem="AFFICHER &quot;Entrez le score du candidat D&quot;"/>
        <item code="2#score4#pasliste" algoitem="LIRE score4"/>
        <item code="5#votes#score1 + score2 + score3 + score4#pasliste" algoitem="votes PREND_LA_VALEUR score1 + score2 + score3 + score4"/>
        <item code="5#score1#(score1/votes)*100#pasliste" algoitem="score1 PREND_LA_VALEUR (score1/votes)*100"/>
        <item code="5#score2#(score2/votes)*100#pasliste" algoitem="score2 PREND_LA_VALEUR (score2/votes)*100"/>
        <item code="5#score3#(score3/votes)*100#pasliste" algoitem="score3 PREND_LA_VALEUR (score3/votes)*100"/>
        <item code="5#score4#(score4/votes)*100#pasliste" algoitem="score4 PREND_LA_VALEUR (score4/votes)*100"/>
        <item code="4#Candidat A : #0" algoitem="AFFICHER &quot;Candidat A : &quot;"/>
        <item code="3#score1#0#pasliste" algoitem="AFFICHER score1"/>
        <item code="4# %#1" algoitem="AFFICHER &quot; %&quot;"/>
        <item code="4#Candidat B : #0" algoitem="AFFICHER &quot;Candidat B : &quot;"/>
        <item code="3#score2#0#pasliste" algoitem="AFFICHER score2"/>
        <item code="4# %#1" algoitem="AFFICHER &quot; %&quot;"/>
        <item code="4#Candidat C : #0" algoitem="AFFICHER &quot;Candidat C : &quot;"/>
        <item code="3#score3#0#pasliste" algoitem="AFFICHER score3"/>
        <item code="4# %#1" algoitem="AFFICHER &quot; %&quot;"/>
        <item code="4#Candidat D : #0" algoitem="AFFICHER &quot;Candidat D : &quot;"/>
        <item code="3#score4#0#pasliste" algoitem="AFFICHER score4"/>
        <item code="4# %#1" algoitem="AFFICHER &quot; %&quot;"/>
        <item code="6#score1 > 50" algoitem="SI (score1 > 50) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le candidat A est élu au premier tour#0" algoitem="AFFICHER &quot;Le candidat A est élu au premier tour&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#score1 &lt; 12.5" algoitem="SI (score1 &lt; 12.5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat A n'est pas qualifié pour le second tour#0" algoitem="AFFICHER &quot;Le candidat A n'est pas qualifié pour le second tour&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#(score1>score2) et (score1>score3) et (score1>score4)" algoitem="SI ((score1>score2) et (score1>score3) et (score1>score4)) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Le candidat A est en ballotage favorable#0" algoitem="AFFICHER &quot;Le candidat A est en ballotage favorable&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Le candidat A est en ballottage défavorable#0" algoitem="AFFICHER &quot;Le candidat A est en ballottage défavorable&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
