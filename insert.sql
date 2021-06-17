INSERT into publisher(name,country) values ("PHI","India");
INSERT into publisher(name,country) values ("Harper","USA");
INSERT into publisher(name,country) values ("GCP","USA");
INSERT into publisher(name,country) values ("Avery","USA");
INSERT into publisher(name,country) values ("Del Rey","UK");
INSERT into publisher(name,country) values ("Vintage","UK");

INSERT into subjects(name) values ("C");
INSERT into subjects(name) values ("UNIX");
INSERT into subjects(name) values ("Technology");
INSERT into subjects(name) values ("Go");
INSERT into subjects(name) values ("Science Fiction");
INSERT into subjects(name) values ("Productivity");
INSERT into subjects(name) values ("Psychology");
INSERT into subjects(name) values ("Politics");
INSERT into subjects(name) values ("History");


INSERT into books(title,publisher) values ("The C Programming Language",1);
INSERT into books(title,publisher) values ("The Go Programming Language",1);
INSERT into books(title,publisher) values ("The UNIX Programming Environment",1);
INSERT into books(title,publisher) values ("Cryptonomicon",2);
INSERT into books(title,publisher) values ("Deep Work",3);
INSERT into books(title,publisher) values ("Atomic Habits",4);
INSERT into books(title,publisher) values ("The City and The City",5);
INSERT into books(title,publisher) values ("The Great War for Civilisation",6);

INSERT into books_subjects(book,subject) values (1,1);
INSERT into books_subjects(book,subject) values (1,2);
INSERT into books_subjects(book,subject) values (1,3);
INSERT into books_subjects(book,subject) values (2,4);
INSERT into books_subjects(book,subject) values (2,3);
INSERT into books_subjects(book,subject) values (3,2);
INSERT into books_subjects(book,subject) values (3,3);
INSERT into books_subjects(book,subject) values (4,3);
INSERT into books_subjects(book,subject) values (4,5);
INSERT into books_subjects(book,subject) values (5,3);
INSERT into books_subjects(book,subject) values (5,6);
INSERT into books_subjects(book,subject) values (6,6);
INSERT into books_subjects(book,subject) values (6,7);
INSERT into books_subjects(book,subject) values (7,5);
INSERT into books_subjects(book,subject) values (7,8);
INSERT into books_subjects(book,subject) values (8,8);
INSERT into books_subjects(book,subject) values (8,9);




