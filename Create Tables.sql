CREATE TABLE tbl_movimentacao (
  id int NOT NULL AUTO_INCREMENT,
  placa char(7) NOT NULL,
  modelo char(40) NOT NULL,
  data_entrada datetime NOT NULL,
  data_saida datetime DEFAULT NULL,
  tempo int DEFAULT NULL,
  valor_pago decimal(8,3) DEFAULT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE tbl_usuario (
  id int NOT NULL AUTO_INCREMENT,
  nome char(60) DEFAULT NULL,
  usuario char(20) NOT NULL,
  senha char(6) NOT NULL,
  PRIMARY KEY (id)
) ;
CREATE TABLE tbl_valor (
  id int NOT NULL AUTO_INCREMENT,
  valor_primeira_hora decimal(8,3) NOT NULL,
  valor_demais_horas decimal(8,3) NOT NULL,
  data_fim varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
) 
