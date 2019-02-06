create table employees
(
  id              bigint       not null
    primary key,
  email_address   varchar(255) not null,
  first_name      varchar(255) not null,
  last_name       varchar(255) not null,
  passport_number varchar(255) not null
);