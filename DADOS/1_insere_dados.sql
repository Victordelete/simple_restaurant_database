/*SCRIPT PARA INSERÇÃO DE DADOS DE TESTE NAS TABELAS*/

USE RESTAURANTE_BD; 

/*INSERCAO DEPARTAMENTOS*/
INSERT INTO DEPARTAMENTO (DEPARTAMENTO, DESCRICAO) VALUES 
	("FINANCEIRO", "RESPONSÁVEL POR PAGAMENTOS"),
	("ENTREGAS", "RESPONSÁVEL POR ENTREGAR"),
	("ATENDIMENTO", "RESPONSÁVEL POR ATENDER OS CLIENTES"),
	("COZINHA", "RESPONSÁVEL POR PREPARAR OS PEDIDOS");

/*INSERCAO PAIS*/
INSERT INTO PAIS (PAIS) VALUES 
	("BRASIL"),
	("BOLIVIA"),
	("CHILE"),
	("ARGENTINA"),
	("MEXICO"); 

/*INSERCAO ESTADO*/
INSERT INTO ESTADO(ESTADO, ID_PAIS) VALUES 
	("SANTA CATARINA", 1),
	("SÃO PAULO", 1),
	("DISTRITO FEDERAL", 1), 
	("AMAZONAS", 1),
	("BAHIA", 1), 
	("CEARÁ", 1), 
	("ESPÍRITO SANTO", 1), 
	("GOIÁS", 1), 
	("MARANHÃO", 1), 
	("MATO GROSSO", 1), 
	("MATO GROSSO DO SUL", 1), 
	("MINAS GERAIS", 1), 
	("PARÁ", 1),
	("PARAÍBA", 1),
	("PARANÁ", 1),
	("PERNAMBUCO", 1),
	("PIAUÍ", 1),
	("RIO DE JANEIRO", 1),
	("RIO GRANDE DO NORTE", 1),
	("RIO GRANDE DO SUL", 1),
	("RONDÔNIA", 1),
	("RORAIMA", 1),
	("SERGIPE", 1),
	("TOCANTINS", 1),
	("ACRE", 1),
	("ALAGOAS", 1),
	("AMAPÁ", 1);

INSERT INTO ESTADO(ESTADO, ID_PAIS) VALUES ("SANTA CRUZ", 2), ("TARIJA", 2);

/*INSERCAO CIDADES*/
INSERT INTO CIDADE(CIDADE, ID_PAIS, ID_ESTADO) VALUES 
	("FLORIANOPOLIS", 1, 1),
	("CAMPINAS", 1, 2),
	("SÃO PAULO", 1, 2),
	("TARIJA", 2, 5),
	("BRASÍLIA", 1, 3);

/*INSERCAO BAIRRO*/
INSERT INTO BAIRRO(BAIRRO, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES 
	("NUCLEO BANDEIRANTE", 1, 3, 5),
	("PLANO PILOTO", 1, 3, 5),
	("GUARA I", 1, 3, 5),
    ("GUARA II", 1, 3, 5),
    ("SAMAMBAIA", 1, 3, 5),
    ("CEILÂNDIA", 1, 3, 5),
    ("TAGUATINGA", 1, 3, 5),
    ("BRAZANDIA", 1, 3, 5),
    ("SOBRADINHO", 1, 3, 5),
    ("ITAPOA", 1, 3, 5),
	("MOOCA", 1, 2, 3);

/*INSERCAO CLIENTE*/
INSERT INTO CLIENTE(NOME, SOBRENOME, CPF, RG, DATA_NASCIMENTO, DATA_CADASTRO, SEXO) VALUES 
	( "VICTOR HUGO", "MARQUES VIEIRA", "65795165189", "5679158SSPGO",  "1990-12-12", "2022-10-19", "M"),
	('CLARA_ISABELLY','STEFANY_VIEIRA','50263328465','502557436','1983-05-01','2022-05-25','F'),
	('JOSEFA_MARIANE','SOPHIE_SILVA','18734383115','374640294','1980-02-07','2022-05-25','F'),
	('ROBERTO_EDUARDO','LIMA','60118738631','170644960','1968-07-02','2022-05-25','M'),
	('LORENA','MARINA_ARAÚJO','15236594677','151202709','1997-03-14','2022-05-25','F'),
	('SERGIO','EDSON_FOGACA',05459193630','355194557','1965-06-11','2022-05-25','M'),
	('EDSON','RAUL_MONTEIRO',60241511607','243261329','1968-02-09','2022-05-25','M'),
	("ERICA","HAYNES",31694006417,58775681,"2003-03-16","2022-01-16","M"),
	("CATHERINE","ZIMMERMAN",56785012718,43761802,"2016-02-29","2023-05-24","F"),
	("ZOE","TRAVIS",62349469602,77885755,"1960-07-20","2022-03-22","F"),
	("STACEY","SULLIVAN",64816300516,92324430,"2010-11-20","2023-04-07","F"),
	("LIONEL","CARNEY",80858747242,79808700,"1975-09-09","2023-03-04","F"),
	("WALLACE","GILLESPIE",47739293427,88505753,"1988-06-23","2022-07-04","F"),
	("GEMMA","WHITEHEAD",90700152958,87369684,"1975-11-21","2022-05-26","M"),
	("WHITNEY","SILVA",49729689689,84597665,"2003-09-06","2022-12-01","F"),
	("IMOGENE","BALDWIN",38396241351,12827191,"1974-12-19","2023-07-10","M"),
	("ERICA","JOSEPH",29127465086,96282044,"1994-05-30","2022-05-26","M"),
	("IONA","BARTLETT",43718630541,86772509,"1974-12-13","2023-08-08","F"),
	("ASHELY","MULLEN",53509521404,91973063,"2011-03-03","2022-04-28","F"),
	("SCOTT","WYATT",54753016733,65460035,"2006-06-28","2023-11-27","M"),
	("SELMA","MOODY",50543303649,37238488,"2018-04-08","2022-09-19","M"),
	("NIGEL","BRADSHAW",91470907700,62511361,"1998-08-07","2023-08-23","M"),
	("JAMAL","RODGERS",89379306056,87780768,"1971-01-25","2022-12-19","M"),
	("PHILIP","DEJESUS",98912734515,33374536,"2000-09-18","2023-09-11","M"),
	("CECILIA","ONEIL",92580004134,90082912,"1981-11-12","2022-11-27","F"),
	("CLAIRE","DELACRUZ",85554662003,28048600,"2007-11-22","2023-09-20","F"),
	("OLGA","BULLOCK",16483549685,32121192,"1976-10-30","2023-09-19","F"),
	("ZEUS","O'BRIEN",37068976015,34521772,"1994-01-21","2023-10-23","M"),
	("LINDA","HATFIELD",11948628383,95475479,"2009-03-14","2023-04-10","M"),
	("NICHOLE","SHEPARD",58118793365,51517221,"1972-11-23","2022-10-25","F"),
	("HARRIET","SALINAS",32884203624,48288230,"2002-03-21","2023-08-21","M"),
	("JOY","TRUJILLO",80221913369,27115053,"1959-08-15","2022-05-17","M"),
	("CAIN","WYNN",30498015830,15059874,"1998-08-18","2023-08-05","F"),
	("RYDER","ELLIOTT",13647346852,26964676,"2019-12-22","2023-05-10","F"),
	("DAQUAN","BENJAMIN",74001011582,19629155,"1973-08-19","2023-04-26","F"),
	("SOPOLINE","CONWAY",43427085236,28808768,"1966-12-17","2022-08-26","F"),
	("RAYA","HUNT",14093223193,11181420,"1999-11-27","2023-03-30","M"),
	("CHARITY","COLON",69984114217,49616111,"1970-09-11","2023-03-29","M"),
	("BERK","MCKAY",56065456325,27159826,"2003-05-14","2022-06-01","F"),
	("KEITH","WADE",57472336738,17082784,"1995-09-25","2023-07-19","M"),
	("FERRIS","PENA",70378676968,17005143,"2007-05-09","2023-07-11","F"),
	("IGNACIA","ROJAS",53123683511,74277590,"1990-03-10","2022-06-25","M"),
	("JACOB","SNIDER",88517634900,31660337,"1994-02-12","2022-07-23","F"),
	("MINERVA","HOUSE",46791781444,46528151,"2017-12-14","2023-03-21","F"),
	("COLLEEN","KNAPP",94614213166,70264384,"1998-08-23","2022-04-30","F"),
	("DEXTER","HIGGINS",73929044223,62628730,"1979-06-01","2023-03-04","F"),
	("ALADDIN","SHELTON",80414919355,39586480,"1997-10-15","2022-05-30","F"),
	("TATUM","HEBERT",58696938744,75999369,"2017-08-14","2022-05-30","M"),
	("CALVIN","PARKER",84207787836,75464659,"2006-04-25","2023-10-21","M"),
	("DANIEL","HOLT",32616512901,38362808,"1967-11-22","2023-06-03","F"),
	("GAVIN","GARRETT",60643206586,42467960,"1977-04-23","2023-05-20","F"),
	("SCARLETT","YORK",41328626371,24098472,"2021-09-03","2023-05-04","F"),
	("LAREINA","CANTU",21322148998,84495850,"1989-04-10","2023-02-28","M"),
	("ALADDIN","AYALA",25570730682,27228544,"1959-08-29","2023-04-12","M"),
	("CHASTITY","OLSEN",89002777785,20326581,"2012-04-27","2023-02-11","M"),
	("CIARA","WOOTEN",72282794240,78546676,"1963-03-18","2023-11-02","M"),
	("FITZGERALD","POWELL",25561251720,49524323,"1994-06-20","2022-05-08","M"),
	("KEEFE","MOSLEY",36479251178,67023314,"1998-07-07","2023-10-08","M"),
	("DANIEL","VASQUEZ",14980685842,63042378,"1976-08-27","2022-02-04","M"),
	("OREN","MCINTYRE",36922166951,17764714,"1982-05-06","2022-12-11","M"),
	("MALLORY","LAWRENCE",29037564780,87421310,"1979-05-25","2023-10-31","F"),
	("JORDAN","BARLOW",54698134374,31306114,"1967-10-20","2023-05-12","M"),
	("AMBER","WRIGHT",45635447433,95669943,"1971-11-30","2023-01-02","M"),
	("JESCIE","ROSE",66776436597,95528131,"1969-03-25","2022-07-28","F"),
	("CALLUM","DOMINGUEZ",65279884442,72570682,"2016-11-06","2023-08-10","M"),
	("SOLOMON","BENSON",82592549624,98882711,"1995-07-23","2023-05-07","F"),
	("BRENDA","BARKER",36076455271,20495570,"1967-02-24","2022-02-05","F"),
	("GINGER","ALSTON",64125429437,70537600,"1973-08-20","2021-12-29","M"),
	("ZEPH","ATKINS",11366539002,64524281,"2021-10-25","2023-08-24","M"),
	("PERRY","SMALL",35472094981,97268508,"2009-01-05","2022-05-23","M"),
	("NAYDA","WEBSTER",31021484044,11845968,"1986-01-08","2023-03-11","M"),
	("MORGAN","CARRILLO",52273266090,76342092,"2019-11-12","2023-05-08","F"),
	("BRIELLE","ELLIS",25043422871,26933847,"2019-05-04","2023-01-07","F"),
	("JULIAN","MATTHEWS",43421801955,52334086,"1991-02-17","2023-11-15","M"),
	("JAMAL","WEBER",37692476942,30309158,"1990-01-13","2023-09-10","F"),
	("MONTANA","PATEL",91033422860,53243294,"1983-05-18","2023-10-26","M"),
	("AMELIA","MERCADO",93780163543,99517203,"1974-11-25","2022-07-29","M"),
	("ASHELY","GARCIA",40976876953,43880038,"1973-06-19","2022-03-07","F"),
	("DONOVAN","MOSLEY",11695215849,52753015,"1989-07-03","2023-04-17","M"),
	("MOANA","DIAZ",40425196049,38803115,"1978-01-15","2023-06-17","M"),
	("YEO","WALKER",69966969977,19057686,"2018-06-01","2023-01-06","F"),
	("RAFAEL","MONTOYA",23594120996,27012571,"1969-12-24","2023-10-15","M"),
	("OCTAVIUS","LANCASTER",57112254461,89447723,"1989-02-06","2022-12-28","F"),
	("ALYSSA","WATSON",35823834058,92158362,"2006-06-19","2023-04-23","M"),
	("SHELLIE","PHELPS",45686327659,79259123,"1980-10-07","2023-03-27","F"),
	("NAIDA","FOLEY",73851670962,33670809,"1990-10-19","2023-05-09","M"),
	("BURKE","WHITLEY",73010373365,68666270,"1988-06-19","2023-07-03","M"),
	("CADMAN","FAULKNER",42146092607,90584533,"1993-04-15","2022-08-05","M"),
	("CIARAN","KENNEDY",12036585773,54511754,"1985-11-19","2022-09-11","M"),
	("LANCE","MCGEE",91688607395,52147853,"1971-08-03","2022-09-27","M"),
	("COLIN","WOODS",97573909793,41182452,"2017-01-11","2022-09-06","M"),
	("OLEG","WILSON",62512283671,55814385,"1993-04-12","2022-01-14","F"),
	("ALEXANDER","MCCRAY",50313317954,52131181,"1969-11-13","2023-07-17","M"),
	("HIROKO","BONNER",82060038156,99530995,"1975-05-10","2022-11-02","F"),
	("CHANNING","PEARSON",30687025296,37778001,"1990-09-26","2022-03-17","F"),
	("DEAN","SHARPE",50330734434,13343612,"1961-11-09","2023-03-09","F"),
	("KUAME","CURTIS",14800490118,63881551,"1986-02-16","2023-02-14","M"),
	("RHONDA","SWEET",63466316278,19548947,"1989-10-30","2022-12-19","M"),
	("JADEN","GLASS",69713127872,33382182,"2007-01-21","2022-07-06","M"),
	("CASSIDY","COMBS",78800722379,31784224,"2013-09-04","2023-06-28","M"),
	("IGNACIA","RODGERS",50130870984,86604018,"2010-12-28","2022-08-30","F"),
	("TRAVIS","LYNN",96276594379,63487950,"1964-10-26","2022-01-18","F"),
	("GILLIAN","HEBERT",70016509055,78412638,"1985-12-21","2023-01-28","M"),
	("GERMANE","LARSON",93984026662,30059158,"1976-03-26","2022-02-21","F"),
	("CHARLOTTE","SAWYER",60548287893,75525421,"2019-02-25","2022-02-15","F"),
	("YOKO","THORNTON",26489396710,87581880,"2017-04-07","2022-02-04","F"),
	("KYLA","ARMSTRONG",88791022687,60682143,"1964-09-30","2022-02-23","M"),
	("CHEROKEE","WALTON",97124329157,46253449,"2009-08-20","2023-12-07","M"),
	("UNITY","CARDENAS",49819594127,23496743,"2005-05-11","2023-04-01","M"),
	("KYLYNN","FROST",17985686954,36381313,"1963-02-18","2023-05-27","F"),
	("RAE","ANDERSON",38990964295,93723423,"1970-04-15","2022-09-22","F"),
	("BARRETT","CONTRERAS",61544504951,79860027,"1968-08-21","2023-05-11","M");

/*INSERCAO FUNCIONARIO*/
INSERT INTO FUNCIONARIO(NOME, SOBRENOME, DATA_NASCIMENTO, SEXO, CPF, RG, ID_DEPARTAMENTO) VALUES 
	("RAFAELA", "MORTUGA", "1883-02-28", "F", "68952478954", "4568194SSPMA", 4),
	("Kimberly","Hess","1907-10-27","M",968926632821,23763860,"2"),
	("Howard","Duke","1993-02-03","F",963470400655,64265047,"3"),
	("Lamar","Browning","1981-10-27","F",69869457449,81945652,"2"),
	("Jaime","Mcpherson","1958-12-14","F",653590787069,9196510,"1"),
	("Germane","Alford","1939-06-22","F",153879200418,44855736,"1"),
	("Shellie","Elliott","2021-02-23","F",760518865713,57304637,"1"),
	("Rigel","Hahn","1997-02-03","F",969613837471,90383977,"3"),
	("Abigail","Cooper","1971-01-29","M",361038407055,2897075,"4"),
	("Kennan","Alvarez","1971-08-23","M",660473607976,38981342,"2"),
	("Stewart","Savage","1946-02-05","M",260152736459,40726420,"4"),
	("Martin","Riggs","2015-11-28","F",344781085863,95268440,"1"),
	("Jada","Valentine","1969-04-25","F",156210266037,53960469,"3"),
	("Beatrice","Orr","1995-05-03","M",995516329352,26170532,"1"),
	("Signe","Steele","1952-11-19","F",337767970418,52677825,"4");

/*INSERCAO FORNECEDOR*/
INSERT INTO FORNECEDOR(RAZAO_SOCIAL, NOME_FANTASIA, CNPJ, INSC_ESTADUAL) VALUES 
	("JBS S/A", "JBS FAN", "02916265000160", "3468353654DF"),
    ("JOHNSON", "JOHNSON FAN", "54687654687354", "6913851852DF"),
    ("COMBUSTÍVEIS", "COMBUSTÍVEIS FAN", "98753023583983", "9815468763GO"),
    ("MARIA PECUARIA", "FRANGUINHO", "24687738777987", "3213548712DF"),
    ("GALINHEIRO CRUZ", "CRUZ CHICKEN", "84898954388154", "2357802790MT"),
    ("LPM ROSS", "LPM", "89543873876588", "0298029898DF");
    