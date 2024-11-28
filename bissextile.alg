<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((mois==2) et ((annee%4)==0) et ((annee%100)!=0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois"/>
        <item algoitem="annee EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un jour, un mois et une date, le tout en chiffres&quot;" code="4#Saisir un jour, un mois et une date, le tout en chiffres#0"/>
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="LIRE mois" code="2#mois#pasliste"/>
        <item algoitem="LIRE annee" code="2#annee#pasliste"/>
        <item algoitem="TANT_QUE ((jour &lt;1) ou (jour > 31) ou (mois &lt; 1) ou (mois > 12)) FAIRE" code="15#(jour &lt;1) ou (jour > 31) ou (mois &lt; 1) ou (mois > 12)">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;ERREUR : Saisir un jour, un mois et une date, le tout en chiffres&quot;" code="4#ERREUR : Saisir un jour, un mois et une date, le tout en chiffres#0"/>
            <item algoitem="LIRE jour" code="2#jour#pasliste"/>
            <item algoitem="LIRE mois" code="2#mois#pasliste"/>
            <item algoitem="LIRE annee" code="2#annee#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI ((mois == 1) ou (mois == 3) ou (mois == 5) ou (mois == 7) ou (mois == 8) ou (mois == 10) ou (mois == 12)) ALORS" code="6#(mois == 1) ou (mois == 3) ou (mois == 5) ou (mois == 7) ou (mois == 8) ou (mois == 10) ou (mois == 12)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La date est valide&quot;" code="4#La date est valide#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((mois == 4) ou (mois == 6) ou (mois == 9) ou (mois == 11)) ALORS" code="6#(mois == 4) ou (mois == 6) ou (mois == 9) ou (mois == 11)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI ((jour &lt; 30) et (jour >=1)) ALORS" code="6#(jour &lt; 30) et (jour >=1)">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;La date est valide&quot;" code="4#La date est valide#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;Date invalide&quot;" code="4#Date invalide#0"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((mois==2) et ((annee%4)==0) et ((annee%100)!=0)) ALORS" code="6#(mois==2) et ((annee%4)==0) et ((annee%100)!=0)">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="SI (jour &lt;= 29) ALORS" code="6#jour &lt;= 29">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;Date valide&quot;" code="4#Date valide#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="AFFICHER &quot;Date invalide&quot;" code="4#Date invalide#0"/>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (jour &lt;= 28) ALORS" code="6#jour &lt;= 28">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Date valide&quot;" code="4#Date valide#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Date invalide&quot;" code="4#Date invalide#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
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
