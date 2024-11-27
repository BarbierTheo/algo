<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="malus PREND_LA_VALEUR accidents" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dureePermis" algoitem="dureePermis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dureeAssurance" algoitem="dureeAssurance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accidents" algoitem="accidents EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#malus" algoitem="malus EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Age ?#0" algoitem="AFFICHER &quot;Age ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Permis depuis ?#0" algoitem="AFFICHER &quot;Permis depuis ?&quot;"/>
        <item code="2#dureePermis#pasliste" algoitem="LIRE dureePermis"/>
        <item code="4#Assurance depuis ?#0" algoitem="AFFICHER &quot;Assurance depuis ?&quot;"/>
        <item code="2#dureeAssurance#pasliste" algoitem="LIRE dureeAssurance"/>
        <item code="4#Accidents ?#0" algoitem="AFFICHER &quot;Accidents ?&quot;"/>
        <item code="2#accidents#pasliste" algoitem="LIRE accidents"/>
        <item code="5#malus#accidents#pasliste" algoitem="malus PREND_LA_VALEUR accidents"/>
        <item code="6#age &lt; 25" algoitem="SI (age &lt; 25) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#malus#malus + 1#pasliste" algoitem="malus PREND_LA_VALEUR malus + 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#dureePermis &lt; 2" algoitem="SI (dureePermis &lt; 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#malus#malus + 1#pasliste" algoitem="malus PREND_LA_VALEUR malus + 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#dureeAssurance > 5" algoitem="SI (dureeAssurance > 5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#malus#malus - 1#pasliste" algoitem="malus PREND_LA_VALEUR malus - 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#malus > 2" algoitem="SI (malus > 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Contrat refusé#0" algoitem="AFFICHER &quot;Contrat refusé&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#malus == -1" algoitem="SI (malus == -1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif bleu#0" algoitem="AFFICHER &quot;Tarif bleu&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#malus == 0" algoitem="SI (malus == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Tarif vert#0" algoitem="AFFICHER &quot;Tarif vert&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#malus == 1" algoitem="SI (malus == 1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Tarif orange#0" algoitem="AFFICHER &quot;Tarif orange&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#malus == 2" algoitem="SI (malus == 2) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Tarif rouge#0" algoitem="AFFICHER &quot;Tarif rouge&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
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
