<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le premier nombre est le plus grand&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb1" algoitem="nb1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb2" algoitem="nb2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb3" algoitem="nb3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb4" algoitem="nb4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb5" algoitem="nb5 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb6" algoitem="nb6 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb7" algoitem="nb7 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb8" algoitem="nb8 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb9" algoitem="nb9 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb10" algoitem="nb10 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb11" algoitem="nb11 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb12" algoitem="nb12 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb13" algoitem="nb13 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb14" algoitem="nb14 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb15" algoitem="nb15 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb16" algoitem="nb16 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb17" algoitem="nb17 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb18" algoitem="nb18 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb19" algoitem="nb19 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb20" algoitem="nb20 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez 20 nombres :#1" algoitem="AFFICHER &quot;Entrez 20 nombres :&quot;"/>
        <item code="2#nb1#pasliste" algoitem="LIRE nb1"/>
        <item code="2#nb2#pasliste" algoitem="LIRE nb2"/>
        <item code="2#nb3#pasliste" algoitem="LIRE nb3"/>
        <item code="2#nb4#pasliste" algoitem="LIRE nb4"/>
        <item code="2#nb5#pasliste" algoitem="LIRE nb5"/>
        <item code="2#nb6#pasliste" algoitem="LIRE nb6"/>
        <item code="2#nb7#pasliste" algoitem="LIRE nb7"/>
        <item code="2#nb8#pasliste" algoitem="LIRE nb8"/>
        <item code="2#nb9#pasliste" algoitem="LIRE nb9"/>
        <item code="2#nb10#pasliste" algoitem="LIRE nb10"/>
        <item code="2#nb11#pasliste" algoitem="LIRE nb11"/>
        <item code="2#nb12#pasliste" algoitem="LIRE nb12"/>
        <item code="2#nb13#pasliste" algoitem="LIRE nb13"/>
        <item code="2#nb14#pasliste" algoitem="LIRE nb14"/>
        <item code="2#nb15#pasliste" algoitem="LIRE nb15"/>
        <item code="2#nb16#pasliste" algoitem="LIRE nb16"/>
        <item code="2#nb17#pasliste" algoitem="LIRE nb17"/>
        <item code="2#nb18#pasliste" algoitem="LIRE nb18"/>
        <item code="2#nb19#pasliste" algoitem="LIRE nb19"/>
        <item code="2#nb20#pasliste" algoitem="LIRE nb20"/>
        <item code="6#(nb1 > nb2) ET (nb1 > nb3) ET (nb1 > nb4) ET (nb1 > nb5) ET (nb1 > nb6) ET (nb1 > nb7) ET (nb1 > nb8) ET (nb1 > nb9) ET (nb1 > nb10) ET (nb1 > nb11) ET (nb1 > nb12) ET (nb1 > nb13) ET (nb1 > nb14) ET (nb1 > nb15) ET (nb1 > nb16) ET (nb1 > nb17) ET (nb1 > nb18) ET (nb1 > nb19) ET (nb1 > nb20)" algoitem="SI ((nb1 > nb2) ET (nb1 > nb3) ET (nb1 > nb4) ET (nb1 > nb5) ET (nb1 > nb6) ET (nb1 > nb7) ET (nb1 > nb8) ET (nb1 > nb9) ET (nb1 > nb10) ET (nb1 > nb11) ET (nb1 > nb12) ET (nb1 > nb13) ET (nb1 > nb14) ET (nb1 > nb15) ET (nb1 > nb16) ET (nb1 > nb17) ET (nb1 > nb18) ET (nb1 > nb19) ET (nb1 > nb20)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le premier nombre est le plus grand#0" algoitem="AFFICHER &quot;Le premier nombre est le plus grand&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
