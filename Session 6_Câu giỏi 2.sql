-- 1. Chèn dữ liệu 
insert into PhieuMuon
values(1, 1, '2024-01-10', '2024-01-25'),
(2, 3, '2024-02-15', NULL),
(1, 2, '2024-03-01', '2024-03-15'),
(3, 4, '2024-03-05', NULL),
(5, 5, '2024-04-20', '2024-05-01');
-- 2. Tìm tất cả phiếu mượn của độc giả
select * from DocGia
where MaDocGia = 1;
-- 3. Liệt kê các phiếu mượn sách chưa được trả
select * from PhieuMuon
where NgayTra IS NULL