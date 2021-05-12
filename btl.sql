create database btl;

use btl;

create table SanPham(
maSp int primary key,
tenSp nvarchar(50),
tenHang nvarchar(50),
namSx date,
gia int,
ngayNhap date,
ngayBan date
);

