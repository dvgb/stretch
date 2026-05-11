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

select 'still here on '||getdate();

insert into hey(msg) values('new msg!');

select * from hey;
