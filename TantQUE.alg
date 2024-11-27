<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE ((stars &lt; 1) ou (stars > 5)) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#stars" algoitem="stars EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#stars#0#pasliste" algoitem="stars PREND_LA_VALEUR 0"/>
        <item code="15#(stars &lt; 1) ou (stars > 5)" algoitem="TANT_QUE ((stars &lt; 1) ou (stars > 5)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Donnez une note entre 1 et 5 étoiles#0" algoitem="AFFICHER &quot;Donnez une note entre 1 et 5 étoiles&quot;"/>
            <item code="2#stars#pasliste" algoitem="LIRE stars"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Vous avez saisi : #0" algoitem="AFFICHER &quot;Vous avez saisi : &quot;"/>
        <item code="3#stars#0#pasliste" algoitem="AFFICHER stars"/>
        <item code="4# étoiles#0" algoitem="AFFICHER &quot; étoiles&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
