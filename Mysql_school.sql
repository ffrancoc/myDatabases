/* Student's table */
create table
  student(
    student_id int not null primary key,
    firstname varchar(100) not null,
    lastname varchar(100) not null,
    birthday date not null,
    email varchar(200),
    phone varchar(20) not null,
    address varchar(300) not null,
    student_card_number varchar(100) not null unique,
    commit timestamp not null default current_timestamp,
    status int not null default 1
  );
  
 