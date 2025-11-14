-- 1. Sắp xếp dữ liệu trong bảng
select * from Sach 
order by NamXuatBan DESC;
-- 2. Hiển thị danh sách độc giả
select * from DocGia 
order by TenDocGia ASC;
-- 3. Tạo bảng
create table PhieuMuon (
MaPhieuMuon INT auto_increment primary key,
NgayMuon DATE,
NgayTra DATE null,
MaDocGia INT,
foreign key (MaDocGia) references DocGia,
MaSach INT,
foreign key (MaSach) references Sach
);