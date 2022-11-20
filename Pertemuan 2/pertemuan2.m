clear
clc

% Skalar
a = 7;

% Vektor
b = [ 1 2 3 4 5 ];
c = [ 1;2;3;4;5 ];

% Matrix
d = [ 1 2;3 4];

% Transpose
bt = b';
ct = c';
dt = d';

% Penjumlahan Vektor
sum = b + c';

%Perkalian Vektor
mul = dot(b,ct);

% Perkalian Vektor Cross
e = [ 1 3 4 ];
f = [ 6 7 8 ];
mul2 = cross(e,f);


% Penggabungan Dua Buah Vektor(Concatenate)
g = [ b e ];
h = [ b;c' ];
i = [ b;e 7 8 ];