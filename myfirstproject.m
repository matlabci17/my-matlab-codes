% KOORD�NAT NOKTASINA G�RE B�LGE TESP�T�
fprintf('x ve y koordinatlar�na g�re b�lge hesaplamak i�in s�rayla de�er giriniz\n')
x=input('x=');
y=input('y=');
%1
if x>0 && y>0
    fprintf('(%g,%g)Koordinat�na sahip noktan�z Birinci b�lgededir\n',x,y)
end
%2
if x<0 && y>0
    fprintf('(%g,%g)Koordinat�na sahip noktan�z �kinci b�lgededir\n',x,y)
end
%3
if x<0 && y<0
    fprintf('(%g,%g)Koordinat�na sahip noktan�z ���nc� b�lgededir\n',x,y)
end
%4
if x>0 && y<0
    fprintf('(%g,%g)Koordinat�na sahip noktan�z D�rd�nc� b�lgededir\n',x,y)
end
%orijin
if x==0 && y==0
    fprintf('(%g,%g)Koordinat�na sahip noktan�z orijinde bulunmaktad�r\n',x,y)
end