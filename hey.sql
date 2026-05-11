use role engineer;
use database temp_sandbox;
use schema dvgb;

create table if not exists hey
    ( id int identity primary key
    , ts timestamp default (current_timestamp())
    , msg string not null
    );

-- desc table hey;
-- drop table hey;

select * from hey;

select 'here on '||getdate();

insert into hey(msg) values('first msg!');

select * from hey;
