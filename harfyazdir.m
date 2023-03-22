function harfyazdir(x)
deger=double(x);
arttiran=length(deger);
f=[];
for i=1:arttiran
    key1=1;
    kontrolcu=97;
    while key1==1
        if deger(i)==kontrolcu
            key1=0;
        elseif deger(i)==231
            key1=0;
            kontrolcu=231;
        elseif deger(i)==287
            key1=0;
            kontrolcu=287;
        elseif deger(i)==305
            key1=0;
            kontrolcu=305;
        elseif deger(i)==246
            key1=0;
            kontrolcu=246;
        elseif deger(i)==351
            key1=0;
            kontrolcu=351;
        elseif deger(i)==252
            key1=0; 
            kontrolcu=252;
        end
        fprintf('%s\n',char(kontrolcu))
        pause(0.3)
        kontrolcu=kontrolcu+1;
    end
    clc
    f=[f char(kontrolcu-1)];   %#ok<AGROW> 
    fprintf('%s',upper(f))
    fprintf('\n')
end
