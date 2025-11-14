create table Sach (
MaSach INT Auto_increment primary Key,
TenSach VARCHAR(200) Not null,
NamXuatBan INT,
MaTacGia INT,
 foreign key (MaTacGia) references TacGia
);
insert into Sach 
values ('Cho tôi xin một vé đi tuổi thơ', 2008, 1),
('Mắt biếc', 1990, 1),
('Harry Potter và Hòn đá Phù thủy', 1997, 2),
('Harry Potter và Phòng chứa Bí mật', 1998, 2),
('Đắc nhân tâm', 1936, 4)