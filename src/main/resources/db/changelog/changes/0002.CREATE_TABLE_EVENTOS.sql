
create table eventos (
  id bigint auto_increment not null,
  name varchar(255) not null,
  primary key (id),
  unique key UK_EVENTOS(name)
  )
