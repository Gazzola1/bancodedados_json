create database Json_Database;
use Json_Database;

create table dados_json(
json char(250)
);

insert into dados_json values (
'{
"nome": "José",
"sobrenome": "Cardoso"
"idade": "25",
"ID": "001"
}');
select * from dados_json;

create table json_dados(
teste_json json
);
insert into json_dados values (
'{
"nome":"Lucas",
"sobrenome": "Silva",
"idade": "20",
"ID": "002",
}');