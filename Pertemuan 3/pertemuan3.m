clear
clc

a = [ 1 2;3 4 ];
b = [ 5 6;7 8 ];

% Mengambil salah satu titik
a(1,2);
% angka pertama : baris
% angka kedua : kolom

% Mengambil semua baris atau semua kolom
b(1,:);
b(:,2);

% Perkalian Matriks
c = a * b;

% Kuadrat Matriks
d = a^2;

% Perkalian Korespondensi satu satu
e = a.*b;

% a*x=c, kita ingin tahu nilai x
% Menggunakan matriks left division
x = a\c;

% y*b=c, kita ingin tahu nilai x
% Menggunakan matriks right division
y = c/b