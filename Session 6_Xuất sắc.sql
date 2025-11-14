-- 1. Kiểm tra 
select * from PhieuMuon
where MaDocGia = 1
AND NgayTra is null; 
-- 2. Xóa lịch sử mượn
delete from PhieuMuon
where MaDocGia = 1;
-- 3. Xóa Độc Giả
delete from DocGia
where MaDocGia = 1