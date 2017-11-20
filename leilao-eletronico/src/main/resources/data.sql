insert into tipo_lance values (tipo_lance_id_seq.nextval, 'A qualquer momento � poss�vel verificar o valor de todos os lances j� gerados e qual o lance vencedor
no momento da consulta', 'Aberto');

insert into tipo_lance values (tipo_lance_id_seq.nextval,'N�o � poss�vel saber os lances j� realizados. Apenas ao final do leil�o os valores s�o tornados
p�blicos e o vencedor conhecido', 'Fechado');

insert into natureza_leilao values (natureza_leilao_id_seq.nextval, 'Usu�rios fazem lance de demanda para comprar um lote que um usu�rio pretende
disponibilizar pelo maior pre�o. Vence o participante que fez o maior lance de demanda primeiro entre todos
os lances, desde que seu lance seja maior do que o pre�o m�nimo estabelecido pelo usu�rio respons�vel pelo
lote', 'Leil�o de demanda');

insert into natureza_leilao values (natureza_leilao_id_seq.nextval, 'Usu�rio oferta um lote que outro usu�rio pretende adquirir pelo menor pre�o. Vence o
participante que fez o menor lance de oferta primeiro entre todos os lances, desde que seu valor seja inferior
ao pre�o m�ximo estabelecido pelo usu�rio respons�vel pelo lote', 'Leil�o de oferta');

insert into categoria_item values (categoria_item_id_seq.nextval, 'Inform�tica');

insert into categoria_item values (categoria_item_id_seq.nextval, 'Vestu�rio');

insert into categoria_item values (categoria_item_id_seq.nextval, 'Im�vel');

insert into categoria_item values (categoria_item_id_seq.nextval, 'Ve�culo');

insert into categoria_item values (categoria_item_id_seq.nextval, 'Mobili�rio');

insert into item values (item_id_seq.nextval, 'Mouse gamer XYZ', 'Mouse', 1);

insert into item values (item_id_seq.nextval, 'Teclado gamer XYZ','Teclado', 1);

insert into item values (item_id_seq.nextval, 'Camaro 1979', 'Camaro', 4);

insert into item values (item_id_seq.nextval, 'Ford antigo','Ford Modelo T', 4);

insert into item values (item_id_seq.nextval, 'Motor V8 small block 5.4 de 250 cv brutos e, de 1965 em diante, um big block de 425 cv', 'Chevrolet Corvette', 4);

insert into item values (item_id_seq.nextval, 'SVT Cobra e seu V8 supercharged de 4,6 litros e 390 cv','Ford Mustang', 4);

insert into lote values (lote_id_seq.nextval, 'Lote de Itens e Inform�tica');

insert into lote values (lote_id_seq.nextval, 'Lote de Carros Cl�ssicos');

insert into usuario values (usuario_id_seq.nextval, '01386283002', 'llara.juliano@gmail.com', 'Juliano', '1');

insert into leilao values (leilao_id_seq.nextval, sysdate, sysdate, 123456, '123,456', 1, 1, 1, 1);

insert into leilao values (leilao_id_seq.nextval, sysdate, sysdate, 10456, '10,456', 2, 2, 2, 1);

insert into lance values (lance_id_seq.nextval, sysdate, 123456, '123.456', 1, 1);

insert into lance values (lance_id_seq.nextval, sysdate, 100456, '100.456', 1, 1);

insert into lance values (lance_id_seq.nextval, sysdate, 900456, '900.456', 1, 1);