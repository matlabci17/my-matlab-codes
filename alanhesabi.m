%Serkan Mert Bayrak
%08.12.2022 Tarihli kod
%Proje:Çizgiler Oluşturup Bu Çizgilerin Köşelerinden herhangi birine
%Basınca Duran ve Alan Hesaplayan kod
%Proje Tanımı:
% Belirtilen koordinatlar arası çizgiler oluşturup tıklanan nokta herhangi bir yakın köşeye denk gelirse o noktaya
% tıkladığımız yeri eşitleyip kapalı bir cisim yapıp o cismin alanını hesaplayıp duran kod
clear
xk=[];
yk=[];
key=1;
xlim([0,100])
ylim([0,100])
engel=0;
while key==1
    [x,y]=ginput(1);
    xk=[xk x]; %#ok<AGROW>
    yk=[yk y]; %#ok<AGROW>
    plot(xk,yk,'ob')
    xlim([0,100])
    ylim([0,100])
    engel=engel+1;
    if engel>1
        for i=2:length(xk)
            bitimx=abs(xk(i-1)-x);
            bitimy=abs(yk(i-1)-y);
            if bitimy<2 && bitimx<2
                xk(end)=xk(i-1);
                yk(end)=yk(i-1);
                key=0;
            end
            plot(xk,yk)
            xlim([0,100])
            ylim([0,100])
        end
    end
end
patch(xk,yk,'b')
f=polyarea(xk,yk);
text(5,95,sprintf('Kapalı Objenizin Alanı: %f m2''dir',f))