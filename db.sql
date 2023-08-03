create table quest_table(id int(10) auto_increment primary key , question varchar(500), option_A varchar(200), option_B varchar(200), option_C varchar(200), option_D varchar(200), answer varchar(200));
insert into quest_table values('who was the first prime minister of India', 'Narendra Modi', 'Dr B R ambedkar', 'jawharlal Nehru', 'Indira gandhi');
insert into quest_table values('','which one is  the largest desert', 'kalahari desert', 'sahara desert', 'Arabian desert', 'Antarctic polar desert','Antarctic polar desert');
insert into quest_table values('3','which one is the first asian country to win a novel prize', 'India', 'china', 'Russia', 'japan','India');
insert into quest_table values('4','which one of the following is written by charles dickens', 'Veronica', 'After life', 'Hard Times', 'Hamlet','Hard Times');
insert into quest_table values('5','which is the largest forest in the world', 'Amazon Rainforest', 'sundarbans', 'Congo Rainforest', 'Tongass','Amazon Rainforest');
select * from quest_table;






