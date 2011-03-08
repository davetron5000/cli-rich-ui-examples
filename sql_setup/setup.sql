-- This will set up the simple tables used in the examples
-- First, you need to log into mysql as a user who can create databases
--
create database if not exists ruby_cli_book;
use ruby_cli_book;
create table if not exists people( 
    id int not null auto_increment primary key, 
    name varchar(255),
    email varchar(255)
);

create table if not exists awards( 
    id int not null auto_increment primary key,
    person_id int not null,
    award varchar(255) not null,
    year int not null,
    reason varchar(255)
);

insert into people(id,name) values (1,'Alan Perlis');
insert into awards(person_id,award,year,reason) values (1,'Turing',1966,'For his influence in the area of advanced programming techniques and compiler construction');
insert into people(id,name) values (2,'Maurice V. Wilkes');
insert into awards(person_id,award,year,reason) values (2,'Turing',1967,'Professor Wilkes is best known as the builder and designer of the EDSAC, the first computer with an internally stored computer program. Built in 1949, the EDSAC used a mercury delay line memory. He is also known as the author, with Wheeler and Gill, of a volume on "Preparation of Programs for Electronic Digital Computers" in 1951, in which program libraries were effectively introduced');
insert into people(id,name) values (3,'Richard Hamming');
insert into awards(person_id,award,year,reason) values (3,'Turing',196,'For his work on numerical methods, automatic coding systems, and error-detecting and error-correcting codes');
insert into people(id,name) values (4,'Marvin Minsky');
insert into awards(person_id,award,year,reason) values (4,'Turing',1969,'artificial intelligence');
insert into people(id,name) values (5,'James H. Wilkinson');
insert into awards(person_id,award,year,reason) values (5,'Turing',1970,'For his research in numerical analysis to facilitate the use of the high-speed digital computer, having received special recognition for his work in computations in linear algebra and "backward" error analysis');
insert into people(id,name) values (6,'John McCarthy');
insert into awards(person_id,award,year,reason) values (6,'Turing',1971,'McCarthys lecture "The Present State of Research on Artificial Intelligence" is a topic that covers the area in which he has achieved considerable recognition for his work');
insert into people(id,name) values (7,'Edsger W. Dijkstra');
insert into awards(person_id,award,year,reason) values (7,'Turing',1972,'Edsger Dijkstra was a principal contributor in the late 1950s to the development of the ALGOL, a high level programming language which has become a model of clarity and mathematical rigor. He is one of the principal proponents of the science and art of programming languages in general, and has greatly contributed to our understanding of their structure, representation, and implementation. His fifteen years of publications extend from theoretical articles on graph theory to basic manuals, expository texts, and philosophical contemplations in the field of programming languages');
insert into people(id,name) values (8,'Charles Bachman');
insert into awards(person_id,award,year,reason) values (8,'Turing',1973,'For his outstanding contributions to database technology');
insert into people(id,name) values (9,'Donald Knuth');
insert into awards(person_id,award,year,reason) values (9,'Turing',1974,'For his major contributions to the analysis of algorithms and the design of programming languages, and in particular for his contributions to "The Art of Computer Programming" through his well-known books in a continuous series by this title');
insert into people(id,name) values (10,'Allen Newell and ');
insert into awards(person_id,award,year,reason) values (10,'Turing',1975,'In joint scientific efforts extending over twenty years, initially in collaboration with J. C. Shaw at the RAND, and subsequentially with numerous faculty and student colleagues at Carnegie Mellon University, they have made basic contributions to artificial intelligence, the psychology of human cognition, and list processing');
insert into people(id,name) values (11,'Michael O. Rabin and ');
insert into awards(person_id,award,year,reason) values (11,'Turing',1976,'For their joint paper "Finite Automata and Their Decision Problem," which introduced the idea of nondeterministic machines, which has proved to be an enormously valuable concept. Their (Scott & Rabin) classic paper has been a continuous source of inspiration for subsequent work in this field');
insert into people(id,name) values (12,'John Backus');
insert into awards(person_id,award,year,reason) values (12,'Turing',1977,'For profound, influential, and lasting contributions to the design of practical high-level programming systems, notably through his work on FORTRAN, and for seminal publication of formal procedures for the specification of programming languages');
insert into people(id,name) values (13,'Robert Floyd');
insert into awards(person_id,award,year,reason) values (13,'Turing',1978,'For having a clear influence on methodologies for the creation of efficient and reliable software, and for helping to found the following important subfields of computer science: the theory of parsing, the semantics of programming languages, automatic program verification, automatic programming, and analysis of algorithms');
insert into people(id,name) values (14,'Kenneth E. Iverso');
insert into awards(person_id,award,year,reason) values (14,'Turing',1979,'For his pioneering effort in programming languages and mathematical notation resulting in what the computing field now knows as APL (programming language), for his contributions to the implementation of interactive systems, to educational uses of APL, and to programming language theory and practice');
insert into people(id,name) values (15,'C. A. R. Hoare');
insert into awards(person_id,award,year,reason) values (15,'Turing',1980,'For his fundamental contributions to the definition and design of programming languages');
insert into people(id,name) values (16,'Edgar F. Codd');
insert into awards(person_id,award,year,reason) values (16,'Turing',1981,'For his fundamental and continuing contributions to the theory and practice of database management systems, esp. relational databases');
insert into people(id,name) values (17,'Stephen A. Cook');
insert into awards(person_id,award,year,reason) values (17,'Turing',1982,'For his advancement of our understanding of the complexity of computation in a significant and profound way');
insert into people(id,name) values (18,'Ken Thompson and Dennis M. Ritchie');
insert into awards(person_id,award,year,reason) values (18,'Turing',1983,'For their development of generic operating systems theory and specifically for the implementation of the Unix operating system');
insert into people(id,name) values (19,'Niklaus Wirth');
insert into awards(person_id,award,year,reason) values (19,'Turing',1984,'For developing a sequence of innovative computer languages, Euler programming language, Algol-W, Modula and Pascal (programming language)');
insert into people(id,name) values (20,'Richard M. Karp');
insert into awards(person_id,award,year,reason) values (20,'Turing',1985,'For his continuing contributions to the theory of algorithms including the development of efficient algorithms for network flow and other combinatorial optimization problems, the identification of polynomial-time computability with the intuitive notion of algorithmic efficiency, and, most notably, contributions to the theory of NP-complete');
insert into people(id,name) values (21,'John Hopcroft and ');
insert into awards(person_id,award,year,reason) values (21,'Turing',1986,'For fundamental achievements in the design and analysis of algorithms and data structures');
insert into people(id,name) values (22,'John Cocke');
insert into awards(person_id,award,year,reason) values (22,'Turing',1987,'For significant contributions in the design and theory of compilers, the architecture of large systems and the development of reduced instruction set computers (RISC)');
insert into people(id,name) values (23,'Ivan Sutherland');
insert into awards(person_id,award,year,reason) values (23,'Turing',1988,'For his pioneering and visionary contributions to computer graphics, starting with Sketchpad, and continuing after');
insert into people(id,name) values (24,'William Kahan');
insert into awards(person_id,award,year,reason) values (24,'Turing',1989,'For his fundamental contributions to numerical analysis. One of the foremost experts on floating point computations. Kahan has dedicated himself to "making the world safe for numerical computations."');
insert into people(id,name) values (25,'Fernando J. Corbató');
insert into awards(person_id,award,year,reason) values (25,'Turing',1990,'For his pioneering work organizing the concepts and leading the development of the general-purpose, large-scale, time-sharing and resource-sharing computer systems, Compatible Time-Sharing System and Multics.');
insert into people(id,name) values (26,'Robin Milner');
insert into awards(person_id,award,year,reason) values (26,'Turing',1991,'For three distinct and complete achievements: 1) LCF theorem prover, the mechanization of Scotts Logic of Computable Functions, probably the first theoretically based yet practical tool for automated theorem proving; 2) ML programming language, the first language to include polymorphic type inference together with a type safety exception handling mechanism; 3) calculus of communicating systems, a general theory of concurrency (computer science). In addition, he formulated and strongly advanced full abstraction, the study of the relationship between operational semantics and denotational semantics semantics.');
insert into people(id,name) values (27,'Butler W. Lampson');
insert into awards(person_id,award,year,reason) values (27,'Turing',1992,'For contributions to the development of distributed, personal computing environments and the technology for their implementation: workstations, computer network, operating systems, programming systems, computer display, computer security and word processor.');
insert into people(id,name) values (28,'Juris Hartmanis and ');
insert into awards(person_id,award,year,reason) values (28,'Turing',1993,'In recognition of their seminal paper which established the foundations for the field of computational complexity theory.');
insert into people(id,name) values (29,'Edward Feigenbaum and ');
insert into awards(person_id,award,year,reason) values (29,'Turing',1994,'For pioneering the design and construction of large scale artificial intelligence systems, demonstrating the practical importance and potential commercial impact of artificial intelligence technology.');
insert into people(id,name) values (30,'Manuel Blum');
insert into awards(person_id,award,year,reason) values (30,'Turing',1995,'In recognition of his contributions to the foundations of computational complexity theory and its application to cryptography and program verification.');
insert into people(id,name) values (31,'Amir Pnueli');
insert into awards(person_id,award,year,reason) values (31,'Turing',1996,'For seminal work introducing temporal logic into computing science and for outstanding contributions to program and systems formal verification.');
insert into people(id,name) values (32,'Douglas Engelbart');
insert into awards(person_id,award,year,reason) values (32,'Turing',1997,'For an inspiring vision of the future of interactive computing and the invention of key technologies to help realize this vision.');
insert into people(id,name) values (33,'Jim Gray');
insert into awards(person_id,award,year,reason) values (33,'Turing',1998,'For seminal contributions to database and transaction processing research and technical leadership in system implementation.');
insert into people(id,name) values (34,'Frederick P. Brooks');
insert into awards(person_id,award,year,reason) values (34,'Turing',1999,' Jr,For landmark contributions to computer architecture, operating systems, and software engineering.');
insert into people(id,name) values (35,'Andrew Chi-Chih Yao');
insert into awards(person_id,award,year,reason) values (35,'Turing',2000,'In recognition of his fundamental contributions to the theory of computation, including the complexity-based theory of pseudorandom number generator, cryptography, and communication complexity.');
insert into people(id,name) values (36,'Ole-Johan Dahl and ');
insert into awards(person_id,award,year,reason) values (36,'Turing',2001,'For ideas fundamental to the emergence of object-oriented programming, through their design of the programming languages Simula I and Simula 67.');
insert into people(id,name) values (37,'Ron Rivest');
insert into awards(person_id,award,year,reason) values (37,'Turing',2002,'For their ingenious contribution for making public-key cryptography useful in practice.');
insert into people(id,name) values (38,'Alan Kay');
insert into awards(person_id,award,year,reason) values (38,'Turing',2003,'For pioneering many of the ideas at the root of contemporary object-oriented programming languages, leading the team that developed Smalltalk, and for fundamental contributions to personal computing.');
insert into people(id,name) values (39,'Vinton G. Cerf and ');
insert into awards(person_id,award,year,reason) values (39,'Turing',2004,'For pioneering work on internetworking, including the design and implementation of the Internets basic communications protocols, TCP/IP, and for inspired leadership in networking.');
insert into people(id,name) values (40,'Peter Nau');
insert into awards(person_id,award,year,reason) values (40,'Turing',2005,'For fundamental contributions to programming language design and the definition of ALGOL, to compiler design, and to the art and practice of computer programming.');
insert into people(id,name) values (41,'Fran Allen');
insert into awards(person_id,award,year,reason) values (41,'Turing',2006,'For pioneering contributions to the theory and practice of optimizing compiler techniques that laid the foundation for modern optimizing compilers and automatic parallel execution. ');
insert into people(id,name) values (42,'Edmund M. Clarke');
insert into awards(person_id,award,year,reason) values (42,'Turing',2007,'For [their roles] in developing Model-Checking into a highly effective verification technology, widely adopted in the hardware and software industries');
insert into people(id,name) values (43,'Barbara Lisko');
insert into awards(person_id,award,year,reason) values (43,'Turing',2008,'For contributions to practical and theoretical foundations of programming language and system design, especially related to data abstraction, fault tolerance, and distributed computing.');
insert into people(id,name) values (44,'Charles P. Thacke');
insert into awards(person_id,award,year,reason) values (44,'Turing',2009,'For his pioneering design and realization of the Alto, the first modern personal computer, and in addition for his contributions to the Ethernet and the Tablet PC.');
insert into people(id,name) values (45,'Homer J. Simpson');
insert into awards(person_id,award,year,reason) values (45,'Montgomery Burns Award for Outstanding Achievement in the Field of Excellence',1992,'Becoming infertile');
insert into people(id,name) values (46,'Hubert J. Farnsworth');
insert into awards(person_id,award,year,reason) values (46,'Polluting Medal of Pollution',3004,'For stopping global warming and Richard Nixon''s evil plans');
