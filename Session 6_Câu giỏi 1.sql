-- 1. Sử dụng alter table để thêm một trạng thái
alter table Sach 
ADD TrangThai VARCHAR(50);
update TrangThai 
set TrangThai = 'Còn hàng'
where XuatBan <2000;
update TrangThai 
set TrangThai = 'Mới nhập'
where XuatBan >=2000