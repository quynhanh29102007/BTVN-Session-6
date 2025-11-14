-- 1. Cập nhật và Xóa dữ liệu
update MaDocGia 
set DiaChi = '2000 Đường XYZ, P.Thủ Đức'
where MaDocGia = 2;
delete from TacGia
where MaTacGia = 3