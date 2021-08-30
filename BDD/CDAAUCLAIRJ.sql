#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: VILLE
#------------------------------------------------------------

CREATE TABLE VILLE(
        VIL_ID       Int  Auto_increment  NOT NULL ,
        VIL_NOM      Varchar (50) NOT NULL ,
        VIL_DEPT     Int NOT NULL ,
        VIL_CP       Int NOT NULL ,
        VIL_DATE_MAJ Datetime NOT NULL
	,CONSTRAINT VILLE_PK PRIMARY KEY (VIL_ID)
)ENGINE=InnoDB;

