<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; copies cela reviendra à &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbrecopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrecopies"/>
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisissez le nombre de copies à faire&quot;" code="4#Saisissez le nombre de copies à faire#0"/>
        <item algoitem="LIRE nbrecopies" code="2#nbrecopies#pasliste"/>
        <item algoitem="SI (nbrecopies&lt;=10) ALORS" code="6#nbrecopies&lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 0.10*nbrecopies" code="5#prix#0.10*nbrecopies#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (10&lt;nbrecopies&lt;=30) ALORS" code="6#10&lt;nbrecopies&lt;=30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="prix PREND_LA_VALEUR 1+(nbrecopies-10)*0.09" code="5#prix#1+(nbrecopies-10)*0.09#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prix PREND_LA_VALEUR 1+1.8+(nbrecopies-30)*0.08" code="5#prix#1+1.8+(nbrecopies-30)*0.08#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Pour &quot;" code="4#Pour #0"/>
        <item algoitem="AFFICHER nbrecopies" code="3#nbrecopies#0#pasliste"/>
        <item algoitem="AFFICHER &quot; copies cela reviendra à &quot;" code="4# copies cela reviendra à #0"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
