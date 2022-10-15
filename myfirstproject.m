% KOORDÝNAT NOKTASINA GÖRE BÖLGE TESPÝTÝ
fprintf('x ve y koordinatlarýna göre bölge hesaplamak için sýrayla deðer giriniz\n')
x=input('x=');
y=input('y=');
%1
if x>0 && y>0
    fprintf('(%g,%g)Koordinatýna sahip noktanýz Birinci bölgededir\n',x,y)
end
%2
if x<0 && y>0
    fprintf('(%g,%g)Koordinatýna sahip noktanýz Ýkinci bölgededir\n',x,y)
end
%3
if x<0 && y<0
    fprintf('(%g,%g)Koordinatýna sahip noktanýz Üçüncü bölgededir\n',x,y)
end
%4
if x>0 && y<0
    fprintf('(%g,%g)Koordinatýna sahip noktanýz Dördüncü bölgededir\n',x,y)
end
%orijin
if x==0 && y==0
    fprintf('(%g,%g)Koordinatýna sahip noktanýz orijinde bulunmaktadýr\n',x,y)
end