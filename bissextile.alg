<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
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
        <item code="6#(mois == 1) ou (mois == 3) ou (mois == 5) ou (mois == 7) ou (mois == 8) ou (mois == 10) ou (mois == 12)" algoitem="SI ((mois == 1) ou (mois == 3) ou (mois == 5) ou (mois == 7) ou (mois == 8) ou (mois == 10) ou (mois == 12)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La date est valide#0" algoitem="AFFICHER &quot;La date est valide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(mois == 4) ou (mois == 6) ou (mois == 9) ou (mois == 11)" algoitem="SI ((mois == 4) ou (mois == 6) ou (mois == 9) ou (mois == 11)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#(jour &lt; 30) et (jour >=1)" algoitem="SI ((jour &lt; 30) et (jour >=1)) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#La date est valide#0" algoitem="AFFICHER &quot;La date est valide&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Date invalide#0" algoitem="AFFICHER &quot;Date invalide&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
