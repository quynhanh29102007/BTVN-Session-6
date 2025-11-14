-- 1. Tạo CSDL
create database QuanLyThuVien;
create table TacGia (
MaTacGia INT Auto_Increment Primary Key,
TenTacGia VARCHAR(100) Not null,
QuocTich VARCHAR(50) 
);
create table DocGia (
MaDocGia INT Auto_increment Primary Key,
TenDocGia VARCHAR(100) Not null,
DiaChi VARCHAR(255),
SoDienThoai VARCHAR(15) unique
);