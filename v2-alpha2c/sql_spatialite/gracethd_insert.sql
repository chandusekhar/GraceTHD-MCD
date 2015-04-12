BEGIN;
INSERT INTO L_ACCESSIBILITE_TYPE VALUES ('Restreint', 'Verrouillee');
INSERT INTO L_ACCESSIBILITE_TYPE VALUES ('Libre', 'Non verrouillée');
INSERT INTO L_ADRESS_ETAT VALUES ('EXI', 'EXISTANTE');
INSERT INTO L_ADRESS_ETAT VALUES ('CRE', 'A CREER');
INSERT INTO L_ADRESS_ETAT VALUES ('ASU', 'A SUPPRIMER');
INSERT INTO L_ADRESS_ETAT VALUES ('SUP', 'SUPPRIMEE');
INSERT INTO L_ADRESS_TYPE VALUES ('R', 'RUE');
INSERT INTO L_ADRESS_TYPE VALUES ('AV', 'AVENUE');
INSERT INTO L_ADRESS_TYPE VALUES ('IMP', 'IMPASSE');
INSERT INTO L_ADRESS_TYPE VALUES ('CHE', 'CHEMIN');
INSERT INTO L_ADRESS_TYPE VALUES ('BD', 'BOULEVARD');
INSERT INTO L_ADRESS_TYPE VALUES ('RTE', 'ROUTE');
INSERT INTO L_ADRESS_TYPE VALUES ('LOT', 'LOTISSEMENT');
INSERT INTO L_ADRESS_TYPE VALUES ('CH', 'CHAUSSEE');
INSERT INTO L_ADRESS_TYPE VALUES ('VOIE', 'VOIE');
INSERT INTO L_ADRESS_TYPE VALUES ('COURS', 'COURS');
INSERT INTO L_ADRESS_TYPE VALUES ('ALL', 'ALLEE');
INSERT INTO L_ADRESS_TYPE VALUES ('CLOS', 'CLOS');
INSERT INTO L_ADRESS_TYPE VALUES ('MTE', 'MONTEE');
INSERT INTO L_ADRESS_TYPE VALUES ('HAM', 'HAMEAU');
INSERT INTO L_ADRESS_TYPE VALUES ('PL', 'PLACE');
INSERT INTO L_ADRESS_TYPE VALUES ('TRA', 'TRAVERSEE');
INSERT INTO L_ADRESS_TYPE VALUES ('PAS', 'PASSAGE');
INSERT INTO L_ADRESS_TYPE VALUES ('GAL', 'GALERIE');
INSERT INTO L_ADRESS_TYPE VALUES ('VIA', 'VIA');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('0', 'AERIEN ORANGE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('1', 'AERIEN EDF');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('2', 'FACADE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('3', 'IMMEUBLE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('4', 'PLEINE TERRE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('5', 'CANIVEAU');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('6', 'GALERIE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('7', 'CONDUITE');
INSERT INTO L_ARTERE_IMPLANTATION_TYPE VALUES ('8', 'EGOUT');
INSERT INTO L_ARTERE_NATURE VALUES ('ASS', 'ASSAINISSEMENT');
INSERT INTO L_ARTERE_NATURE VALUES ('EAU', 'EAU');
INSERT INTO L_ARTERE_NATURE VALUES ('ELE', 'ELECTRICITÉ');
INSERT INTO L_ARTERE_NATURE VALUES ('GAZ', 'GAZ');
INSERT INTO L_ARTERE_NATURE VALUES ('NC', 'NC');
INSERT INTO L_ARTERE_NATURE VALUES ('TEL', 'TÉLÉCOM');
INSERT INTO L_ARTERE_TYPE VALUES ('CO', 'COLLECTE');
INSERT INTO L_ARTERE_TYPE VALUES ('TR', 'TRANSPORT');
INSERT INTO L_ARTERE_TYPE VALUES ('DI', 'DISTRIBUTION');
INSERT INTO L_ARTERE_TYPE VALUES ('AD', 'ADDUCTION');
INSERT INTO L_ARTERE_TYPE VALUES ('BM', 'BOUCLE METROPOLITAINE');
INSERT INTO L_ARTERE_TYPE VALUES ('LH', 'LONGUE DISTANCE (LONG HAUL)');
INSERT INTO L_BAIE_TYPE VALUES ('BAIE', 'BAIE');
INSERT INTO L_BAIE_TYPE VALUES ('FERME', 'FERME');
INSERT INTO L_BP_LOCALISATION VALUES ('SITE', 'SITE');
INSERT INTO L_BP_LOCALISATION VALUES ('AERIEN', 'AUTRE AERIEN');
INSERT INTO L_BP_LOCALISATION VALUES ('CHAMBRE', 'CHAMBRE');
INSERT INTO L_BP_RACCO VALUES ('CLI001', '');
INSERT INTO L_BP_RACCO VALUES ('CLI002', 'CLIENT INJOIGNABLE IMPOSSIBLE DE PRENDRE RDV');
INSERT INTO L_BP_RACCO VALUES ('CLI003', '');
INSERT INTO L_BP_RACCO VALUES ('CLI004', '');
INSERT INTO L_BP_RACCO VALUES ('CLI005', 'CLIENT REFUS CLIENT');
INSERT INTO L_BP_RACCO VALUES ('CLI006', 'CLIENT REFUS GESTIONNAIRE D IMMEUBLES');
INSERT INTO L_BP_RACCO VALUES ('CLI007', 'CLIENT ABSENCE CLIENT LORS DE L INTERVENTION');
INSERT INTO L_BP_RACCO VALUES ('ADR001', '');
INSERT INTO L_BP_RACCO VALUES ('ADR002', '');
INSERT INTO L_BP_RACCO VALUES ('ADR003', '');
INSERT INTO L_BP_RACCO VALUES ('ADR004', '');
INSERT INTO L_BP_RACCO VALUES ('ADR005', '');
INSERT INTO L_BP_RACCO VALUES ('ADR006', '');
INSERT INTO L_BP_RACCO VALUES ('IMP001', '');
INSERT INTO L_BP_RACCO VALUES ('IMP002', 'PB OU PM SATURE');
INSERT INTO L_BP_RACCO VALUES ('IMP003', '');
INSERT INTO L_BP_RACCO VALUES ('IMP004', 'COMMANDE IMPOSSIBLE :  IDENTIFIANT INTERNE OC INCONNUE');
INSERT INTO L_BP_RACCO VALUES ('IMP005', 'FORMAT ERRONE');
INSERT INTO L_BP_RACCO VALUES ('IMP006', 'CHAMPS OBLIGATOIRES MANQUANTS');
INSERT INTO L_BP_RACCO VALUES ('INTER001', 'HL OI : HOTLINE OI INJOIGNABLE');
INSERT INTO L_BP_RACCO VALUES ('INTER002', 'ABSENCE DE CONTINUITE OPTIQUE');
INSERT INTO L_BP_RACCO VALUES ('INTER003', 'AFFAIBLISSEMENT TROP IMPORTANT');
INSERT INTO L_BP_RACCO VALUES ('AUT001', 'AUTRE MOTIF : COMMENTAIRES LIBRES');
INSERT INTO L_BP_RACCO VALUES ('RDV01', 'NOMBRE DE MODIFICATIONS MAX DEPASSE');
INSERT INTO L_BP_RACCO VALUES ('RDV02', '');
INSERT INTO L_BP_RACCO VALUES ('RDV03', 'COMMANDE GELEE');
INSERT INTO L_BP_RACCO VALUES ('RACOK', 'PRISE RACCORDEE');
INSERT INTO L_BP_TYPE VALUES ('BDO', 'BDO');
INSERT INTO L_BP_TYPE VALUES ('DROIT', 'Joint droit');
INSERT INTO L_BP_TYPE VALUES ('DERIV', 'Joint de dérivation');
INSERT INTO L_BP_TYPE VALUES ('PC', 'PC');
INSERT INTO L_BP_TYPE VALUES ('BPE', 'BPE');
INSERT INTO L_BP_TYPE VALUES ('PTO', 'PTO');
INSERT INTO L_CABLE_TYPE VALUES ('CABLE', 'CABLE');
INSERT INTO L_CABLE_TYPE VALUES ('JARRETIERE', 'JARRETIERE');
INSERT INTO L_CASSETTE_TYPE VALUES ('PLATEAU', 'PLATEAU DE LOVAGE BPE');
INSERT INTO L_CASSETTE_TYPE VALUES ('EPISSURE', 'EPISSURE');
INSERT INTO L_CASSETTE_TYPE VALUES ('SPLITTER', 'SPLITTER');
INSERT INTO L_CASSETTE_TYPE VALUES ('CONNECTEUR', 'CONNECTEUR');
INSERT INTO L_CLIM_TYPE VALUES ('SANS', 'SANS');
INSERT INTO L_CLIM_TYPE VALUES ('VENTIL', 'VENTILLATION');
INSERT INTO L_CLIM_TYPE VALUES ('CLIM', 'CLIMATISATION');
INSERT INTO L_COLOR VALUES ('1', '#ff0000');
INSERT INTO L_COLOR VALUES ('2', '#0070c0');
INSERT INTO L_COLOR VALUES ('3', '#92d050');
INSERT INTO L_COLOR VALUES ('4', '#ffff00');
INSERT INTO L_COLOR VALUES ('5', '#7638a3');
INSERT INTO L_COLOR VALUES ('6', '#ffffff');
INSERT INTO L_COLOR VALUES ('7', '#ffc000');
INSERT INTO L_COLOR VALUES ('8', '#c1c1c1');
INSERT INTO L_COLOR VALUES ('9', '#993300');
INSERT INTO L_COLOR VALUES ('10', '#000000');
INSERT INTO L_COLOR VALUES ('11', '#00b0f0');
INSERT INTO L_COLOR VALUES ('12', '#ff65cc');
INSERT INTO L_CONNEXION_TYPE VALUES ('FO', 'Fibre optique');
INSERT INTO L_CONNEXION_TYPE VALUES ('CU', 'Cuivre');
INSERT INTO L_CONNEXION_TYPE VALUES ('CO', 'Coaxial');
INSERT INTO L_CONNEXION_TYPE VALUES ('FH', 'Faisceau hertzien');
INSERT INTO L_DOC_TAB VALUES ('CABLE', 'CABLE');
INSERT INTO L_DOC_TAB VALUES ('FOURREAU', 'FOURREAU');
INSERT INTO L_DOC_TAB VALUES ('BP', 'ELEMENT BRANCHEMENT PASSIF');
INSERT INTO L_DOC_TAB VALUES ('MASQUE', 'MASQUE');
INSERT INTO L_DOC_TAB VALUES ('NOEUD', 'NOEUD');
INSERT INTO L_DOC_TAB VALUES ('TRANCHEE', 'TRANCHEE');
INSERT INTO L_DOC_TAB VALUES ('PTECH', 'POINT TECHNIQUE');
INSERT INTO L_DOC_TAB VALUES ('SITETECH', 'SITE TECHNIQUE');
INSERT INTO L_DOC_TAB VALUES ('SUF', 'SITEUTILISATEUR FINAL');
INSERT INTO L_DOC_TAB VALUES ('LTECH', 'LOCAL TECHNIQUE');
INSERT INTO L_DOC_TAB VALUES ('ADRESSE', 'ADRESSE');
INSERT INTO L_DOC_TAB VALUES ('BAIE', 'BAIE');
INSERT INTO L_DOC_TAB VALUES ('CASSETTE', 'CASSETTE');
INSERT INTO L_DOC_TAB VALUES ('EQUIPEMENT', 'EQUIPEMENT');
INSERT INTO L_DOC_TAB VALUES ('TIROIR', 'TIROIR');
INSERT INTO L_DOC_TAB VALUES ('ORGANISME', 'ORGANISME');
INSERT INTO L_ETAT_TYPE VALUES ('EXI', 'EXISTANT');
INSERT INTO L_ETAT_TYPE VALUES ('CRE', 'A CREER');
INSERT INTO L_ETAT_TYPE VALUES ('CHG', 'A CHANGER');
INSERT INTO L_ETAT_TYPE VALUES ('BAD', 'MAUVAIS ETAT');
INSERT INTO L_ETAT_TYPE VALUES ('BON', 'BON ETAT');
INSERT INTO L_FIBRE_ETAT VALUES ('HS', 'HS');
INSERT INTO L_FIBRE_ETAT VALUES ('OK', 'FONCTIONNELLE');
INSERT INTO L_FX_NATURE VALUES ('PEHD', 'PEHD');
INSERT INTO L_FX_NATURE VALUES ('PVC', 'PVC');
INSERT INTO L_FX_NATURE VALUES ('AUTRE', 'AUTRE');
INSERT INTO L_FX_TYPE VALUES ('AUTRE', 'Autre');
INSERT INTO L_FX_TYPE VALUES ('CUC', 'Conduite Unitaire Ciment');
INSERT INTO L_FX_TYPE VALUES ('NC', 'Non communiqué');
INSERT INTO L_FX_TYPE VALUES ('PEHD', 'PEHD');
INSERT INTO L_FX_TYPE VALUES ('PVC', 'PVC');
INSERT INTO L_FX_TYPE VALUES ('TPC', 'TPC');
INSERT INTO L_LGAU_TYPE VALUES ('CHAMBRE', 'CHAMBRE');
INSERT INTO L_LGAU_TYPE VALUES ('AERIEN', 'AERIEN');
INSERT INTO L_LGAU_TYPE VALUES ('FACADE', 'FACADE');
INSERT INTO L_LGAU_TYPE VALUES ('SPECIFIQUE', 'SPECIFIQUE');
INSERT INTO L_LGAU_TYPE VALUES ('EGOUT', 'EGOUT');
INSERT INTO L_LGAU_TYPE VALUES ('ENCORBELLEMENT', 'ENCORBELLEMENT');
INSERT INTO L_MASQUE_FACE VALUES ('A', 'A');
INSERT INTO L_MASQUE_FACE VALUES ('B', 'B');
INSERT INTO L_MASQUE_FACE VALUES ('C', 'C');
INSERT INTO L_MASQUE_FACE VALUES ('D', 'D');
INSERT INTO L_MASQUE_FACE VALUES ('E', 'E');
INSERT INTO L_MASQUE_FACE VALUES ('F', 'F');
INSERT INTO L_MASQUE_FACE VALUES ('G', 'G');
INSERT INTO L_MASQUE_FACE VALUES ('H', 'H');
INSERT INTO L_MASQUE_FACE VALUES ('I', 'I');
INSERT INTO L_MASQUE_FACE VALUES ('J', 'J');
INSERT INTO L_NOEUD_TYPE VALUES ('P', 'PHYSIQUE');
INSERT INTO L_NOEUD_TYPE VALUES ('S', 'SPECIFIQUE');
INSERT INTO L_OCCUPATION_TYPE VALUES ('0', 'Vide');
INSERT INTO L_OCCUPATION_TYPE VALUES ('1.1', 'Non vide exploitable');
INSERT INTO L_OCCUPATION_TYPE VALUES ('1.2', 'Non vide non exploitable');
INSERT INTO L_OCCUPATION_TYPE VALUES ('2', 'Saturée');
INSERT INTO L_POSITION_ETAT VALUES ('HS', 'HORS-SERVICE');
INSERT INTO L_POSITION_ETAT VALUES ('ES', 'EN FONCTION');
INSERT INTO L_POSITION_ETAT VALUES ('VE', 'A VERIFIER');
INSERT INTO L_POSITION_FONCTION VALUES ('CON', 'CONNECTEUR');
INSERT INTO L_POSITION_FONCTION VALUES ('EPI', 'EPISSURE');
INSERT INTO L_POSITION_FONCTION VALUES ('PIG', 'PIGTAIL');
INSERT INTO L_POSITION_FONCTION VALUES ('ATT', 'ATTENTE');
INSERT INTO L_POSITION_FONCTION VALUES ('PAS', 'PASSAGE');
INSERT INTO L_POSITION_FONCTION VALUES ('JCD', 'EPISSURE-JCD');
INSERT INTO L_POSITION_FONCTION VALUES ('HDS', 'EPISSURE-HDS');
INSERT INTO L_POSITION_TYPE VALUES ('SC', 'SC');
INSERT INTO L_POSITION_TYPE VALUES ('EC', 'EC');
INSERT INTO L_POSITION_TYPE VALUES ('FC', 'FC');
INSERT INTO L_POSITION_TYPE VALUES ('FUSION', 'FUSION');
INSERT INTO L_POSITION_TYPE VALUES ('MECANIQUE', 'MECANIQUE');
INSERT INTO L_POSITION_TYPE VALUES ('LC', 'LC');
INSERT INTO L_POSITION_TYPE VALUES ('ST', 'ST');
INSERT INTO L_POSITION_TYPE VALUES ('SCAPC', 'SCAPC');
INSERT INTO L_PTECH_TYPE VALUES ('J2C', 'J2C');
INSERT INTO L_PTECH_TYPE VALUES ('J2CR', 'J2CR');
INSERT INTO L_PTECH_TYPE VALUES ('K1C', 'K1C');
INSERT INTO L_PTECH_TYPE VALUES ('K1CR', 'K1CR');
INSERT INTO L_PTECH_TYPE VALUES ('K2C', 'K2C');
INSERT INTO L_PTECH_TYPE VALUES ('K2CR', 'K2CR');
INSERT INTO L_PTECH_TYPE VALUES ('K3C', 'K3C');
INSERT INTO L_PTECH_TYPE VALUES ('K3CR', 'K3CR');
INSERT INTO L_PTECH_TYPE VALUES ('L0T', 'L0T');
INSERT INTO L_PTECH_TYPE VALUES ('L0TR', 'L0TR');
INSERT INTO L_PTECH_TYPE VALUES ('L1T', 'L1T');
INSERT INTO L_PTECH_TYPE VALUES ('L1TR', 'L1TR');
INSERT INTO L_PTECH_TYPE VALUES ('L2T', 'L2T');
INSERT INTO L_PTECH_TYPE VALUES ('L2TR', 'L2TR');
INSERT INTO L_PTECH_TYPE VALUES ('L3T', 'L3T');
INSERT INTO L_PTECH_TYPE VALUES ('L3TR', 'L3TR');
INSERT INTO L_PTECH_TYPE VALUES ('L4T', 'L4T');
INSERT INTO L_PTECH_TYPE VALUES ('L4TR', 'L4TR');
INSERT INTO L_PTECH_TYPE VALUES ('L5T', 'L5T');
INSERT INTO L_PTECH_TYPE VALUES ('L5TR', 'L5TR');
INSERT INTO L_PTECH_TYPE VALUES ('L6T', 'L6T');
INSERT INTO L_PTECH_TYPE VALUES ('L6TR', 'L6TR');
INSERT INTO L_PTECH_TYPE VALUES ('M1C', 'M1C');
INSERT INTO L_PTECH_TYPE VALUES ('M1CR', 'M1CR');
INSERT INTO L_PTECH_TYPE VALUES ('M2T', 'M2T');
INSERT INTO L_PTECH_TYPE VALUES ('M2TR', 'M2TR');
INSERT INTO L_PTECH_TYPE VALUES ('M3C', 'M3C');
INSERT INTO L_PTECH_TYPE VALUES ('M3CR', 'M3CR');
INSERT INTO L_PTECH_TYPE VALUES ('P1C', 'P1C');
INSERT INTO L_PTECH_TYPE VALUES ('P1CR', 'P1CR');
INSERT INTO L_PTECH_TYPE VALUES ('P2C', 'P2C');
INSERT INTO L_PTECH_TYPE VALUES ('P2CR', 'P2CR');
INSERT INTO L_PTECH_TYPE VALUES ('P2T', 'P2T');
INSERT INTO L_PTECH_TYPE VALUES ('P2TR', 'P2TR');
INSERT INTO L_PTECH_TYPE VALUES ('BOIS', 'Poteau bois');
INSERT INTO L_PTECH_TYPE VALUES ('BETON', 'Poteau béton');
INSERT INTO L_PTECH_TYPE VALUES ('METAL', 'Poteau métal');
INSERT INTO L_PTECH_TYPE VALUES ('BOUCHON', 'Bouchon');
INSERT INTO L_PTECH_TYPE VALUES ('REGARD', 'Regard');
INSERT INTO L_PTECH_TYPE VALUES ('INDETERMINE', 'Indéterminé');
INSERT INTO L_PTECH_TYPE VALUES ('L1C', 'L1C');
INSERT INTO L_PTECH_TYPE VALUES ('L2C', 'L2C');
INSERT INTO L_PTECH_TYPE VALUES ('L3C', 'L3C');
INSERT INTO L_PTECH_TYPE VALUES ('L4C', 'L4C');
INSERT INTO L_PTECH_TYPE VALUES ('L5C', 'L5C');
INSERT INTO L_PTECH_TYPE VALUES ('OHN', 'Ouvrage Hors Normes');
INSERT INTO L_PTECH_TYPE VALUES ('P1T', 'P1T');
INSERT INTO L_PTECH_TYPE VALUES ('TRAVERSE', 'TRAVERSE');
INSERT INTO L_PTECH_TYPE VALUES ('CROCHET', 'CROCHET');
INSERT INTO L_PTECH_TYPE VALUES ('BALCON', 'BALCON');
INSERT INTO L_PTECH_TYPE VALUES ('FAITIERE', 'FAITIERE');
INSERT INTO L_PTECH_USAGE_TYPE VALUES ('T', 'TIRAGE');
INSERT INTO L_PTECH_USAGE_TYPE VALUES ('R', 'RACCORDEMENT');
INSERT INTO L_QUALITEGEOLOCALISATION VALUES ('1', 'Topologie traditionnelle ou GPS centimétrique');
INSERT INTO L_QUALITEGEOLOCALISATION VALUES ('2', 'GPS submétrique');
INSERT INTO L_QUALITEGEOLOCALISATION VALUES ('3', 'GPS métrique');
INSERT INTO L_QUALITEGEOLOCALISATION VALUES ('4', 'Numérisation sur orthophotographie');
INSERT INTO L_QUALITEGEOLOCALISATION VALUES ('5', 'GPS grand public');
INSERT INTO L_REFERENCE_ETAT VALUES ('A', 'ACTIVE');
INSERT INTO L_REFERENCE_ETAT VALUES ('N', 'NON DISPONIBLE');
INSERT INTO L_REFERENCE_TYPE VALUES ('CA', 'CABLE');
INSERT INTO L_REFERENCE_TYPE VALUES ('CS', 'CASSETTE');
INSERT INTO L_REFERENCE_TYPE VALUES ('BP', 'BPE');
INSERT INTO L_REFERENCE_TYPE VALUES ('TI', 'TIROIR');
INSERT INTO L_REFERENCE_TYPE VALUES ('BA', 'BAIE');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('RADIO', 'RadioDiffusion');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('TEL', 'Radio Téléphonie');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('BLR', 'Boucle locale Radio');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('FH', 'Faisceau Hertzien');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('WIFI', 'Wifi');
INSERT INTO L_SITE_EMISSION_TYPE VALUES ('WIMAX', 'Wimax');
INSERT INTO L_SITE_TYPE VALUES ('NRA', 'NŒUD RACCORDEMENT D''ABONNÉS');
INSERT INTO L_SITE_TYPE VALUES ('NRAHD', 'NŒUD RACCORDEMENT D''ABONNÉS - HAUT DÉBIT');
INSERT INTO L_SITE_TYPE VALUES ('NRAMED', 'NŒUD RACCORDEMENT D''ABONNÉS - MONTÉE EN DÉBIT');
INSERT INTO L_SITE_TYPE VALUES ('NRAZO', 'NŒUD RACCORDEMENT D''ABONNÉS - ZONE D''OMBRE');
INSERT INTO L_SITE_TYPE VALUES ('SRP', 'SOUS-REPARTITEUR CUIVRE PRIMAIRE');
INSERT INTO L_SITE_TYPE VALUES ('SRS', 'SOUS-REPARTITEUR CUIVRE SECONDAIRE');
INSERT INTO L_SITE_TYPE VALUES ('SRT', 'SOUS-REPARTITEUR CUIVRE TERTIAIRE');
INSERT INTO L_SITE_TYPE VALUES ('NRO', 'NŒUD RACCORDEMENT OPTIQUE');
INSERT INTO L_SITE_TYPE VALUES ('SRO', 'SOUS-REPARTITEUR OPTIQUE');
INSERT INTO L_SITE_TYPE VALUES ('BRASSAGE', 'SITE DE BRASSAGE');
INSERT INTO L_SITE_TYPE VALUES ('CLIENT', 'SITE CLIENT');
INSERT INTO L_SITE_TYPE VALUES ('HEBERG', 'SITE HEBERGEMENT');
INSERT INTO L_SITE_TYPE_STRUCTUREL VALUES ('ADR', 'ARMOIRE DE RUE');
INSERT INTO L_SITE_TYPE_STRUCTUREL VALUES ('BAT', 'BATIMENT');
INSERT INTO L_SITE_TYPE_STRUCTUREL VALUES ('SHE', 'SHELTER');
INSERT INTO L_STATUT VALUES ('SDI', 'SCHEMA INGENIERIE');
INSERT INTO L_STATUT VALUES ('APS', 'APS');
INSERT INTO L_STATUT VALUES ('APD', 'APD');
INSERT INTO L_STATUT VALUES ('PRE', 'PRE');
INSERT INTO L_STATUT VALUES ('DOE', 'DOE');
INSERT INTO L_SUF_TYPE VALUES ('R', 'RESIDENTIEL');
INSERT INTO L_SUF_TYPE VALUES ('P', 'PROFESSIONNEL');
INSERT INTO L_SUF_TYPE VALUES ('O', 'OPERATEUR');
INSERT INTO L_SUF_TYPE VALUES ('T', 'TECHNIQUE');
INSERT INTO L_SUF_TYPE VALUES ('S', 'SDS');
INSERT INTO L_SUF_TYPE VALUES ('C', 'SSC');
INSERT INTO L_TECHNOLOGIE_CABLE_TYPE VALUES ('CU', 'CUIVRE');
INSERT INTO L_TECHNOLOGIE_CABLE_TYPE VALUES ('FO', 'FIBRE OPTIQUE');
INSERT INTO L_TECHNOLOGIE_CABLE_TYPE VALUES ('CO', 'COAXIAL');
INSERT INTO L_TECHNOLOGIE_TYPE VALUES ('CUT', 'CUIVRE TÉLÉCOM');
INSERT INTO L_TECHNOLOGIE_TYPE VALUES ('OPT', 'OPTIQUE');
INSERT INTO L_TECHNOLOGIE_TYPE VALUES ('COAX', 'COAXIAL');
INSERT INTO L_TECHNOLOGIE_TYPE VALUES ('ECL', 'ECLAIRAGE');
INSERT INTO L_TECHNOLOGIE_TYPE VALUES ('ELEC', 'ELECTRICITÉ');
INSERT INTO L_TIROIR_TYPE VALUES ('TIROIR', 'TIROIR');
INSERT INTO L_TIROIR_TYPE VALUES ('TETE', 'TETE DE CABLE');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('ACC', 'ACCOTEMENT');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('CHAU', 'CHAUSSÉE');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('TROT', 'TROTTOIR');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('TER', 'TERRE');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('EMP', 'EMPIERRE');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('PON', 'PONT');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('SNC', 'PASSAGE SNCF');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('CAN', 'CANIVEAU TECHNIQUE');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('PAV', 'PAVÉS');
INSERT INTO L_TRANCHEE_IMPLANTATION_TYPE VALUES ('NC', 'NON COMMUNIQUÉ');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('NC', 'NON COMMUNIQUÉ');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('TRA', 'TRADITIONNELLE');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('MEC', 'MÉCANISÉE');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('MIC', 'MICRO TRANCHÉE');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('FOR', 'FORAGE DIRIGÉ');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('ENS', 'ENSOUILLAGE');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('FON', 'FONÇAGE');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('ENC', 'ENCORBELLEMENT');
INSERT INTO L_TRANCHEE_POSE_TYPE VALUES ('STU', 'SOUS-TUBAGE');
INSERT INTO L_TRANCHEE_TYPE VALUES ('1', 'ACCOTEMENT NON REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('2', 'ACCOTEMENT NON REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('3', 'ACCOTEMENT NON REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('4', 'ACCOTEMENT NON REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('5', 'TROTTOIR OU ACCOTEMENT REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('6', 'TROTTOIR OU ACCOTEMENT REVETU');
INSERT INTO L_TRANCHEE_TYPE VALUES ('7', 'CHAUSSEE T3/T4/T5');
INSERT INTO L_TRANCHEE_TYPE VALUES ('8', 'CHAUSSEE T3/T4/T5');
INSERT INTO L_TRANCHEE_TYPE VALUES ('9', 'CHAUSSEE T1/T2');
INSERT INTO L_TRANCHEE_TYPE VALUES ('10', 'CHAUSSEE T1/T2');
INSERT INTO L_TRANCHEE_TYPE VALUES ('11', 'CHAUSSEE T1/T2');
INSERT INTO L_TRANCHEE_TYPE VALUES ('12', 'CHAUSSEE T3');
INSERT INTO L_TRANCHEE_TYPE VALUES ('13', 'CHAUSSEE T4/T5');
INSERT INTO L_TRANCHEE_TYPE VALUES ('14', 'CHEMIN EMPIERRE');
INSERT INTO L_TRANCHEE_TYPE VALUES ('15', 'CHEMIN EMPIERRE');
INSERT INTO L_TRANCHEE_TYPE VALUES ('16', 'ESPACE VERT');
INSERT INTO L_TUBE VALUES ('1', 'SOUS FAISCEAU ROUGE UNE BAGUE COURTE');
INSERT INTO L_TUBE VALUES ('2', 'SOUS FAISCEAU BLEU DEUX BAGUES COURTES');
INSERT INTO L_TUBE VALUES ('3', 'SOUS FAISCEAU VERT TROIS BAGUES COURTES');
INSERT INTO L_TUBE VALUES ('4', 'SOUS FAISCEAU JAUNE QUATRE BAGUES COURTES');
INSERT INTO L_TUBE VALUES ('5', 'SOUS FAISCEAU VIOLET UNE BAGUE LONGUE');
INSERT INTO L_TUBE VALUES ('6', 'SOUS FAISCEAU BLANC UNE BAGUE LONGUE ET UNE BAGUE COURTE');
INSERT INTO L_TYPE_BATI VALUES ('1', 'MONO-SITE');
INSERT INTO L_TYPE_BATI VALUES ('2', 'MULTI-SITE');
INSERT INTO L_ZD_TYPE VALUES ('NC', 'NON COMMUNIQUÉ');
INSERT INTO L_ZD_TYPE VALUES ('ZANRO', 'ZONE ARRIERE NOEUD DE RACCARODEMENT OPTIQUE');
INSERT INTO L_ZD_TYPE VALUES ('ZAPM', 'ZONE ARRIERE DE POINT MUTUALISATION');
INSERT INTO L_ZD_TYPE VALUES ('ZAPBO', 'ZONE ARRIERE POINT DE BRANCHEMENT OPTIQUE');
INSERT INTO L_ZD_TYPE VALUES ('CABLE', 'COUVERTURE CABLO-OPERATEUR');
INSERT INTO L_ZD_TYPE VALUES ('CHANTIER', 'ZONE DE DÉPLOIEMENT (CHANTIER)');
COMMIT;