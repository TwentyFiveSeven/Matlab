m=table2array(Du);

A=zeros(125,1);

for c=6:130
    s=0;
    for k=1:20
        s = s+m((c-1)*20+k,1); 
    end
    s=s/21;
    A(c)=s;
end