create table publisher (
	id INTEGER primary key,
	name text not null,
	country text
	);
	
create table books (
	id INTEGER primary key,
	title text,
	publisher INTEGER references publisher(id)
	);
	
create table subjects (
	id INTEGER primary key,
	name text
	);

create table books_subjects (
	book INTEGER references books(id),
	subject INTEGER references subjects(id)
	);
