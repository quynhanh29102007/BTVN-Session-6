-- 1. Truy vấn dữ liệu
select * from Sach 
where XuatBan >=1990
AND XuatBan <=2000;
-- 2. Sử dụng toán tử
select * from Sach
where TenSach = 'Harry Potter và Hòn đá Phù thủy'
OR TenSach = 'Harry Potter và Phòng chứa Bí mật';
-- 3. Truy vấn dữ liệu 
select * from Sach 
where MaTacGia = 1
AND XuatBan >2000