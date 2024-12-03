<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER produit" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="table EST_DU_TYPE NOMBRE" code="1#NOMBRE#table"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
        <item algoitem="result EST_DU_TYPE NOMBRE" code="1#NOMBRE#result"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le chiffre dont vous voulez la table&quot;" code="4#Entrez le chiffre dont vous voulez la table#1"/>
        <item algoitem="LIRE table" code="2#table#pasliste"/>
        <item algoitem="produit PREND_LA_VALEUR 0" code="5#produit#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER table" code="3#table#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="produit PREND_LA_VALEUR produit+1" code="5#produit#produit+1#pasliste"/>
            <item algoitem="AFFICHER produit" code="3#produit#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="result PREND_LA_VALEUR table*produit" code="5#result#table*produit#pasliste"/>
            <item algoitem="AFFICHER result" code="3#result#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
