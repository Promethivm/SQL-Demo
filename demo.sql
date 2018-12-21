create table emailmessages (
	sender varchar, 
	subject varchar, 
	date date
);
insert into emailmessages(
	sender, 
	subject, 
	date
)
values
(
	"JimBob jimbob@example.com",
	"Seagulls",
	"Fri Dec 21 06:45:37 EST 2018"
);
select * from emailmessages order by date asc;
