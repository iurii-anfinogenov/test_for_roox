DROP TABLE IF EXISTS 'myTable';

CREATE TABLE 'myTable' (
  'id' INTEGER PRIMARY KEY AUTOINCREMENT,
  'usersid' varchar(36) NOT NULL,
  'name' varchar(255) default NULL,
  'phone' varchar(100) default NULL,
  'email' varchar(255) default NULL,
  'address' varchar(255) default NULL
);

INSERT INTO 'myTable' ('usersid','name','phone','email','address')
VALUES
  ("0CC3D094-E415-9D88-5327-4C44111152B0","Kyra Willis","(884) 645-3788","pharetra.quisque@yahoo.net","P.O. Box 333, 2801 Nunc St."),
  ("677CDC6F-441F-E793-306E-94A405995854","Nayda Reilly","(462) 153-6494","nunc.laoreet@hotmail.net","Ap #516-6826 Commodo Ave"),
  ("42466BB4-0EA5-071C-65E5-D2161129E27C","Shea Caldwell","(145) 414-9493","nunc@aol.net","Ap #286-9281 Natoque Ave"),
  ("39B6D89C-FFCC-DDE1-3DE7-049C37887F86","Kerry Sparks","(636) 174-5313","aliquam.erat.volutpat@outlook.org","6876 Dolor. St."),
  ("1925493B-4412-A2ED-9399-5D7DE8199913","Luke English","1-883-851-5801","ac.turpis@hotmail.ca","192-4819 Et Rd."),
  ("CE9A86D2-DC15-59E9-C572-221B4D5A934E","Harriet Wynn","(587) 866-7376","tellus@icloud.org","Ap #540-9252 Libero Rd."),
  ("66DB08D0-F2EA-A13D-3695-4DF43A984C1C","Zena Marshall","1-179-247-5083","vestibulum.accumsan@yahoo.ca","5442 Aliquet. St."),
  ("561BFA16-CDAC-5944-96EB-A08E643DA677","Derek Humphrey","(372) 935-0834","cras.sed.leo@icloud.edu","370-5306 Non, St."),
  ("C6138864-AA13-A50E-6DC4-AD35DA14B085","Melissa Shannon","(924) 542-5855","proin.dolor@aol.couk","4605 Donec Avenue"),
  ("D6368991-AB9B-AAE2-935D-294BD335E2EE","Bruce Warner","1-898-668-9295","amet.lorem@icloud.org","260-2327 Orci. Street");
INSERT INTO 'myTable' ('usersid','name','phone','email','address')
VALUES
  ("44467A30-7CDF-1921-2003-DCB540858430","Ruby Graves","1-365-252-8566","urna@protonmail.edu","Ap #272-6466 Velit St."),
  ("11642E27-3B91-A81E-E9F8-476168695CCD","Zelenia Thompson","1-762-394-1375","vulputate.dui.nec@outlook.net","767-4006 Ipsum Ave"),
  ("F7A441D7-01CD-1CC1-C2E8-B494CDACBCE4","Martha Craig","1-220-367-2654","ultrices.iaculis@icloud.com","Ap #356-2297 Massa. Ave"),
  ("D97E5686-0509-968E-C165-4ADD2CBF1BE2","Joan Cherry","(216) 520-1964","scelerisque@protonmail.edu","294-2579 Magna. Rd."),
  ("CA3AA45E-8AA9-35AB-8B48-F8B0CE1F3EC1","Coby Beard","1-274-913-7174","semper@icloud.org","3837 At Street"),
  ("189CFCB6-0714-4C43-5339-F723399152D4","Bruce Buck","(823) 686-6789","in.ornare.sagittis@aol.net","247 Arcu. Road"),
  ("8635838B-2568-EEC8-CEE3-1F85AAB54C98","Karyn Sanchez","1-206-715-2618","ipsum.dolor.sit@hotmail.ca","8261 Ut, St."),
  ("68483767-1917-FDB3-A573-C5CCE4436972","Kyla Rose","1-612-686-8830","phasellus.fermentum.convallis@hotmail.net","Ap #234-1119 Ut Rd."),
  ("1CCD65C5-3A69-E8B3-B166-3F211CE6E0BB","Ginger Fleming","1-660-628-7449","amet.diam.eu@outlook.org","Ap #889-9120 Donec St."),
  ("177B5349-52B7-0F29-7E76-2327758E38C5","Tana Frederick","(444) 520-9378","ornare.libero@protonmail.couk","P.O. Box 752, 5337 Auctor Rd.");
INSERT INTO 'myTable' ('usersid','name','phone','email','address')
VALUES
  ("85779386-99DB-F41F-C7E3-C14524A127AC","Richard Parks","(436) 413-8523","morbi.accumsan@aol.couk","401-5857 Nunc. Road"),
  ("298C580E-BB9E-52AE-4A94-3D1E23C8C11A","Armando Gallegos","1-848-158-8219","eu@google.com","Ap #841-2566 Nunc Street"),
  ("22D5C698-9471-9D23-FCC6-67F4D9BCE3BB","Tarik Douglas","(153) 912-8755","velit.pellentesque@icloud.ca","681-4988 Eu Ave"),
  ("7C17B1A1-E73A-5CD3-ECDA-890637D63F6A","Declan Mejia","(528) 955-3537","neque.nullam@google.org","Ap #307-5621 Interdum St."),
  ("1486454B-C76C-28D7-6A32-F50D5D0AA86C","Kuame Odom","(856) 543-7398","eros@yahoo.couk","841-8918 Montes, Ave");