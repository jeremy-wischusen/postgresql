CREATE TABLE USERS
(
    USER_ID    SERIAL       NOT NULL
        CONSTRAINT USERS_PKEY
            PRIMARY KEY,
    FIRST_NAME VARCHAR(50)  NOT NULL,
    LAST_NAME  VARCHAR(50)  NOT NULL,
    EMAIL      VARCHAR(100) NOT NULL,
    PASSWORD   VARCHAR(10)  NOT NULL,
    PHONE      VARCHAR(15)  NOT NULL
);

INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (1, 'Mandi', 'Enoch', 'mandi.enoch@hotmail.com', '793233d9', '485-034-8646');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (2, 'Chantay', 'Gandara', 'chantay.gandara@mail.com', '03fef6cf', '635-455-8599');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (3, 'Meagan', 'Deas', 'meagan.deas@hotmail.com', '416b4262', '511-236-3935');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (4, 'Tashina', 'Porto', 'tashina.porto@yahoo.com', 'e74c7286', '974-841-7055');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (5, 'Cammie', 'Burgher', 'cammie.burgher@yahoo.com', '332b8f38', '605-219-1566');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (6, 'Tashina', 'Lindblom', 'tashina.lindblom@yahoo.com', 'dd31b68c', '695-967-6714');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (7, 'Catherin', 'Rhode', 'catherin.rhode@yahoo.com', '585f0193', '597-430-9683');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (8, 'Rafael', 'Tran', 'rafael.tran@mail.com', '663d763d', '319-138-8821');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (9, 'Tashina', 'Tran', 'tashina.tran@gmail.com', '6e5e62d9', '754-572-0956');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (10, 'Clarence', 'Tran', 'clarence.tran@gmail.com', 'd82c237f', '822-934-1296');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (11, 'Ozie', 'Rodrique', 'ozie.rodrique@hotmail.com', '0db59a0b', '207-424-8951');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (12, 'Garnet', 'Stoops', 'garnet.stoops@hotmail.com', '4636c539', '579-672-0735');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (13, 'Tari', 'Accardo', 'tari.accardo@gmail.com', '4f8a162a', '782-299-4002');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (14, 'Ilana', 'Porto', 'ilana.porto@mail.com', '7f464857', '976-408-1551');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (15, 'Dottie', 'Kinzel', 'dottie.kinzel@gmail.com', 'd4c86192', '971-817-1011');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (16, 'Edgar', 'Porto', 'edgar.porto@hotmail.com', 'df11bc5f', '439-433-0200');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (17, 'Edgar', 'Sealy', 'edgar.sealy@mail.com', 'eb7af4dc', '456-953-8015');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (18, 'Shyla', 'Mcgowin', 'shyla.mcgowin@gmail.com', '33d8683a', '251-242-8322');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (19, 'Kaycee', 'Russom', 'kaycee.russom@yahoo.com', 'eb07bcb2', '397-782-2188');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (20, 'Delsie', 'Enders', 'delsie.enders@gmail.com', 'd91be8a0', '485-760-8194');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (21, 'Rafael', 'Ecker', 'rafael.ecker@gmail.com', 'a1368308', '327-453-5552');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (22, 'Star', 'Plemons', 'star.plemons@mail.com', '1c5575b0', '589-590-4365');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (23, 'Catherin', 'Etzel', 'catherin.etzel@gmail.com', '12cb00ae', '227-327-8206');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (24, 'Ilana', 'Pinheiro', 'ilana.pinheiro@gmail.com', '5859eecf', '546-131-0955');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (25, 'Rafael', 'Pitman', 'rafael.pitman@hotmail.com', '1e490734', '891-836-0705');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (26, 'Gaye', 'Enoch', 'gaye.enoch@yahoo.com', '0ed31149', '774-645-0449');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (27, 'Amanda', 'Chadburn', 'amanda.chadburn@gmail.com', '2aa964d1', '755-197-5295');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (28, 'Ozie', 'Correia', 'ozie.correia@hotmail.com', '13dd05fc', '574-150-9337');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (29, 'Lorina', 'Unzueta', 'lorina.unzueta@gmail.com', '87d8932b', '280-055-1548');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (30, 'Lilia', 'Dycus', 'lilia.dycus@gmail.com', '7c092679', '579-120-9439');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (31, 'Donella', 'Lacher', 'donella.lacher@yahoo.com', 'f4e340cf', '493-617-6662');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (32, 'Dottie', 'Russom', 'dottie.russom@gmail.com', 'ba84e6f2', '496-304-4844');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (33, 'Cammie', 'Stoops', 'cammie.stoops@yahoo.com', 'da060a6f', '244-955-0826');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (34, 'Edgar', 'Brashears', 'edgar.brashears@gmail.com', '56144b24', '710-241-8518');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (35, 'Dottie', 'Gandara', 'dottie.gandara@gmail.com', 'e167e266', '341-531-0153');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (36, 'Cammie', 'Wrenn', 'cammie.wrenn@mail.com', '7f9a85fc', '517-574-5199');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (37, 'Margeret', 'Unzueta', 'margeret.unzueta@yahoo.com', '4831bf12', '597-244-0695');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (38, 'Margeret', 'Leatham', 'margeret.leatham@yahoo.com', '66fa0122', '946-240-4988');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (39, 'Seymour', 'Wilke', 'seymour.wilke@gmail.com', 'c141bd9a', '724-769-9302');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (40, 'Lynelle', 'Gandara', 'lynelle.gandara@hotmail.com', '72a71af6', '402-904-2747');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (41, 'Stella', 'Pitman', 'stella.pitman@yahoo.com', '3b9359f5', '667-931-7903');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (42, 'Lilia', 'Porto', 'lilia.porto@gmail.com', 'ece8e833', '769-763-6395');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (43, 'Galen', 'Enoch', 'galen.enoch@gmail.com', '8940ad1d', '695-794-6351');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (44, 'Chantay', 'Thomasson', 'chantay.thomasson@hotmail.com', '383badf2', '543-345-6969');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (45, 'Edgar', 'Stoops', 'edgar.stoops@gmail.com', '2e1cf417', '366-127-7920');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (46, 'Rafael', 'Peralto', 'rafael.peralto@yahoo.com', 'f6ab9ac6', '251-982-1259');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (47, 'Catherin', 'Yuan', 'catherin.yuan@yahoo.com', 'd584ee85', '456-477-7921');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (48, 'Meagan', 'Lacher', 'meagan.lacher@mail.com', '486ed5cc', '248-448-9717');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (49, 'Myesha', 'Burgher', 'myesha.burgher@mail.com', '7f319665', '424-874-7615');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (50, 'Colin', 'Lacher', 'colin.lacher@gmail.com', 'a1ef1a3d', '814-686-2820');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (51, 'Boyce', 'Ecker', 'boyce.ecker@gmail.com', '2fd2e5d4', '651-421-7836');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (52, 'Ressie', 'Pinheiro', 'ressie.pinheiro@yahoo.com', 'f0756023', '257-873-6381');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (53, 'Goldie', 'Rhode', 'goldie.rhode@hotmail.com', '99be13b8', '775-956-7898');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (54, 'Myesha', 'Millington', 'myesha.millington@gmail.com', 'ba983a52', '222-836-3878');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (55, 'Shandra', 'Dycus', 'shandra.dycus@gmail.com', 'ce356800', '856-308-4133');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (56, 'Margeret', 'Russom', 'margeret.russom@yahoo.com', 'e568abfa', '854-752-7142');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (57, 'Gaye', 'Stookey', 'gaye.stookey@yahoo.com', 'f6ebc190', '470-757-8562');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (58, 'Cammie', 'Wilke', 'cammie.wilke@hotmail.com', '98e93513', '958-462-1520');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (59, 'Babette', 'Delisa', 'babette.delisa@mail.com', '1edfb0fd', '537-699-0997');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (60, 'Babette', 'Oathout', 'babette.oathout@mail.com', '66187f91', '501-250-5462');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (61, 'Milly', 'Deas', 'milly.deas@hotmail.com', 'ae9a5a16', '801-378-4870');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (62, 'Garnet', 'Dycus', 'garnet.dycus@mail.com', 'fa7d1fc1', '549-213-3084');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (63, 'Babette', 'Deas', 'babette.deas@gmail.com', '8746a3fc', '431-000-0625');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (64, 'Tashina', 'Etzel', 'tashina.etzel@hotmail.com', 'fac5a89c', '703-749-9286');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (65, 'Chantay', 'Enders', 'chantay.enders@yahoo.com', 'bb121e85', '596-693-0478');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (66, 'Ressie', 'Russom', 'ressie.russom@hotmail.com', '26ba2414', '891-496-9717');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (67, 'Dottie', 'Yuan', 'dottie.yuan@mail.com', '99983c0b', '459-380-4680');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (68, 'Donella', 'Chadburn', 'donella.chadburn@mail.com', '8c3e907e', '264-698-0697');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (69, 'Anette', 'Tran', 'anette.tran@hotmail.com', 'd3a3c02c', '519-532-0844');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (70, 'Amanda', 'Yuan', 'amanda.yuan@hotmail.com', '582e085e', '327-257-7246');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (71, 'Anette', 'Kirst', 'anette.kirst@mail.com', '3d46cf3a', '341-673-4386');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (72, 'Myesha', 'Daffron', 'myesha.daffron@mail.com', 'e7ae7455', '723-691-7623');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (73, 'Seymour', 'Ruley', 'seymour.ruley@gmail.com', '49d1397a', '347-108-6597');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (74, 'Alana', 'Wrenn', 'alana.wrenn@yahoo.com', '0bdf0066', '271-496-1607');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (75, 'Tari', 'Tran', 'tari.tran@mail.com', 'd9afcc9a', '441-942-3735');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (76, 'Stormy', 'Rhode', 'stormy.rhode@hotmail.com', '95551e34', '975-389-4822');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (77, 'Shaina', 'Gandara', 'shaina.gandara@mail.com', '18d6c707', '554-540-1776');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (78, 'Tandy', 'Lacher', 'tandy.lacher@gmail.com', '7f3ad283', '220-884-6036');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (79, 'Soledad', 'Plemons', 'soledad.plemons@gmail.com', '9083931c', '997-158-8792');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (80, 'Amanda', 'Accardo', 'amanda.accardo@yahoo.com', '80f6e5bb', '694-316-5360');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (81, 'Myesha', 'Rodrique', 'myesha.rodrique@hotmail.com', '73ffae6c', '933-229-4068');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (82, 'Galen', 'Rivet', 'galen.rivet@hotmail.com', 'c291af8d', '720-846-8399');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (83, 'Clarence', 'Etzel', 'clarence.etzel@hotmail.com', '8e56c4ee', '659-795-6880');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (84, 'Seymour', 'Pitman', 'seymour.pitman@hotmail.com', '7986ebeb', '962-117-7185');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (85, 'Lynelle', 'Brashears', 'lynelle.brashears@yahoo.com', '7a530872', '988-367-2090');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (86, 'Lilia', 'Mullikin', 'lilia.mullikin@gmail.com', '9ac43377', '699-381-8833');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (87, 'Tari', 'Riser', 'tari.riser@yahoo.com', 'b26ad5b8', '989-339-1716');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (88, 'Shaina', 'Kirst', 'shaina.kirst@hotmail.com', '9bbfff21', '300-927-8774');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (89, 'Lamonica', 'Ruley', 'lamonica.ruley@mail.com', '0621cfd9', '911-998-3424');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (90, 'Alana', 'Russom', 'alana.russom@hotmail.com', '669fdff1', '926-380-8066');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (91, 'Stormy', 'Pinheiro', 'stormy.pinheiro@hotmail.com', 'dffe0cac', '675-719-6442');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (92, 'Alana', 'Brashears', 'alana.brashears@gmail.com', 'adebff6b', '326-874-0964');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (93, 'Stormy', 'Unzueta', 'stormy.unzueta@yahoo.com', '5fb00937', '715-217-9451');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (94, 'Jani', 'Mullikin', 'jani.mullikin@hotmail.com', '9ee32845', '974-057-2982');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (95, 'Alana', 'Wilke', 'alana.wilke@yahoo.com', '044b8ab2', '290-664-9911');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (96, 'Dottie', 'Tran', 'dottie.tran@mail.com', '8f7199d0', '985-816-1727');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (97, 'Stormy', 'Gaither', 'stormy.gaither@yahoo.com', '63592697', '911-137-7458');
INSERT INTO public.users (user_id, first_name, last_name, email, password, phone) VALUES (98, 'Kaycee', 'Rivet', 'kaycee.rivet@yahoo.com', 'f7d2a365', '959-394-6805');