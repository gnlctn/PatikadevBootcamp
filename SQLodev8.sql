--database üzerine sağ tıklayıp test adında yeni bir veritabanı oluşturulur.Query tool açılır.
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table Employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
  );
  
  --Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.aşağıdaki bilgiler query toola yazılır ve çalıştırılır.
  
insert into Employee (id, name, birthday, email) values (1, 'Cherlyn', '1992-02-29', 'cconnikie0@lulu.com');
insert into Employee (id, name, birthday, email) values (2, 'Igor', '1999-09-23', 'ishepperd1@nba.com');
insert into Employee (id, name, birthday, email) values (3, 'Diannne', '1992-07-08', 'dmochan2@google.es');
insert into Employee (id, name, birthday, email) values (4, 'Merrick', '1995-03-12', 'mbussen3@toplist.cz');
insert into Employee (id, name, birthday, email) values (5, 'Briant', '1992-11-26', 'beshelby4@google.de');
insert into Employee (id, name, birthday, email) values (6, 'Oneida', '1999-06-15', 'ocooke5@google.nl');
insert into Employee (id, name, birthday, email) values (7, 'Nora', '1993-08-17', 'nbellsham6@printfriendly.com');
insert into Employee (id, name, birthday, email) values (8, 'Nicolis', '1990-12-06', 'nbestman7@omniture.com');
insert into Employee (id, name, birthday, email) values (9, 'Lilyan', '1996-04-17', 'lwykes8@imageshack.us');
insert into Employee (id, name, birthday, email) values (10, 'Katine', '1998-03-25', 'kbrunelli9@reddit.com');
insert into Employee (id, name, birthday, email) values (11, 'Joly', '2000-07-09', 'jcruxtona@yolasite.com');
insert into Employee (id, name, birthday, email) values (12, 'Luca', '1997-12-15', 'lmarchantb@nytimes.com');
insert into Employee (id, name, birthday, email) values (13, 'Cleopatra', '1996-09-26', 'caddinallc@fastcompany.com');
insert into Employee (id, name, birthday, email) values (14, 'Lamar', '1998-12-23', 'lthickd@privacy.gov.au');
insert into Employee (id, name, birthday, email) values (15, 'Florida', '1994-07-05', 'fluchettie@blogger.com');
insert into Employee (id, name, birthday, email) values (16, 'Grant', '1992-12-29', 'gleadstonef@abc.net.au');
insert into Employee (id, name, birthday, email) values (17, 'Garth', '1998-03-19', 'gpendrighg@squidoo.com');
insert into Employee (id, name, birthday, email) values (18, 'Damita', '1995-05-07', 'ddaviddih@bravesites.com');
insert into Employee (id, name, birthday, email) values (19, 'Dorella', '1997-09-27', 'dseadoni@microsoft.com');
insert into Employee (id, name, birthday, email) values (20, 'Vitoria', '1991-02-12', 'venriquezj@barnesandnoble.com');
insert into Employee (id, name, birthday, email) values (21, 'Sigfrid', '1990-12-15', 'starbathk@sciencedirect.com');
insert into Employee (id, name, birthday, email) values (22, 'Sofia', '1997-02-20', 'skitchenmanl@webs.com');
insert into Employee (id, name, birthday, email) values (23, 'Florina', '1996-06-27', 'fkinneallym@parallels.com');
insert into Employee (id, name, birthday, email) values (24, 'Joyan', '1997-03-10', 'jchaikovskin@tinypic.com');
insert into Employee (id, name, birthday, email) values (25, 'Madalyn', '1990-10-02', 'mdelacosteo@ocn.ne.jp');
insert into Employee (id, name, birthday, email) values (26, 'Cally', '1995-06-20', 'crisbiep@twitpic.com');
insert into Employee (id, name, birthday, email) values (27, 'Dorolice', '1990-08-29', 'djanochq@blogtalkradio.com');
insert into Employee (id, name, birthday, email) values (28, 'Clementina', '1991-05-28', 'calsinar@newsvine.com');
insert into Employee (id, name, birthday, email) values (29, 'Cosimo', '1994-10-29', 'cheaslips@altervista.org');
insert into Employee (id, name, birthday, email) values (30, 'Michaeline', '1997-10-17', 'mpidgeont@myspace.com');
insert into Employee (id, name, birthday, email) values (31, 'Kalli', '2000-01-15', 'kgummeru@xing.com');
insert into Employee (id, name, birthday, email) values (32, 'Dominique', '1995-11-06', 'dhexterv@bbb.org');
insert into Employee (id, name, birthday, email) values (33, 'Joella', '1995-01-14', 'jmatevosianw@arstechnica.com');
insert into Employee (id, name, birthday, email) values (34, 'Christean', '1996-12-09', 'cbrogiottix@tamu.edu');
insert into Employee (id, name, birthday, email) values (35, 'Clem', '1998-01-26', 'cgreepy@cdc.gov');
insert into Employee (id, name, birthday, email) values (36, 'Cassie', '1993-11-09', 'creaz@reuters.com');
insert into Employee (id, name, birthday, email) values (37, 'Sula', '1995-02-24', 'sberringer10@123-reg.co.uk');
insert into Employee (id, name, birthday, email) values (38, 'Marlo', '1992-03-15', 'mclinnick11@craigslist.org');
insert into Employee (id, name, birthday, email) values (39, 'Phillip', '1995-12-01', 'pcranna12@wordpress.com');
insert into Employee (id, name, birthday, email) values (40, 'Kara-lynn', '1993-06-21', 'kgloster13@engadget.com');
insert into Employee (id, name, birthday, email) values (41, 'Inger', '1993-04-29', 'iluffman14@dedecms.com');
insert into Employee (id, name, birthday, email) values (42, 'Tucker', '1992-06-07', 'tbaulcombe15@usda.gov');
insert into Employee (id, name, birthday, email) values (43, 'Eadith', '1999-03-10', 'eoshevlan16@t-online.de');
insert into Employee (id, name, birthday, email) values (44, 'Nesta', '1999-11-11', 'ngaythorpe17@mayoclinic.com');
insert into Employee (id, name, birthday, email) values (45, 'Mead', '1999-11-28', 'mstrickland18@seesaa.net');
insert into Employee (id, name, birthday, email) values (46, 'Raff', '2000-01-03', 'rhotton19@tmall.com');
insert into Employee (id, name, birthday, email) values (47, 'Mickey', '1999-04-01', 'mfante1a@storify.com');
insert into Employee (id, name, birthday, email) values (48, 'Arny', '1992-05-27', 'agrisard1b@blogspot.com');
insert into Employee (id, name, birthday, email) values (49, 'Mame', '1994-04-09', 'mheams1c@gnu.org');
insert into Employee (id, name, birthday, email) values (50, 'Christopher', '1991-11-28', 'cfanton1d@gravatar.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update Employee
set name='Almithara', birthday='1993-04-21',email='almi@byron.com'
where id between 1 and 5

--Sütunların her birine göre  ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Delete from Employee
where id in (1,2,3,4,5)
