INSERT INTO ANIMAL (id,name,owner,type) VALUES (100,'Max','Infos propriétaire de Max','CHAT');
INSERT INTO ANIMAL (id,name,owner,type) VALUES (101,'Tigri','Infos propriétaire de Tigri','CHAT');
INSERT INTO ANIMAL (id,name,owner,type) VALUES (102,'Pollux','Infos propriétaire de Pollux','CHIEN');
INSERT INTO ANIMAL (id,name,owner,type) VALUES (103,'Lilo','Infos propriétaire de Lilo','CHAT');
INSERT INTO ANIMAL (id,name,owner,type) VALUES (104,'Dingo','Infos propriétaire de Dingo','CHIEN');
INSERT INTO ANIMAL (id,name,owner,type) VALUES (105,'Noisette','Infos propriétaire de Noisette','RONGEUR');


INSERT INTO VET (number,name,email) VALUES (200,'Veto200','veto200@clivet.com');
INSERT INTO VET (number,name,email) VALUES (201,'Veto201','veto201@clivet.com');
INSERT INTO VET (number,name,email) VALUES (202,'Veto202','veto202@clivet.com');
INSERT INTO VET (number,name,email) VALUES (203,'Veto203','veto203@clivet.com');

INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (1,100,200,'2024-10-01', 50);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (2,100,200,'2025-10-01', 55);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (3,100,200,'2025-10-08', 150);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (4,103,201,'2025-11-01', 45);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (5,102,203,'2025-04-01', 50);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (6,100,201,'2025-04-01', 70);
INSERT INTO VISIT (id,animal_id,vet_number,date,price) VALUES (7,104,200,'2025-10-01', 50);

alter sequence visit_seq restart with 100;

