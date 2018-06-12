Ncor=28;
scor2=[];
for i=1:Ncor 
    for j=1:Ncor 
        scor2(i,j)=corr2(s(:,:,i),s(:,:,j));  
        %if scor2(i,j)==1 
        %   scor2(i,j)=0;
        %end;   
    end;
end;
%script_scorr;