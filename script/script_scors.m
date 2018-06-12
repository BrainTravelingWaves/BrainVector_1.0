Ncor=28;
scorf=[];
for i=1:Ncor 
    for j=1:Ncor 
        scorf(i,j)=corr2(s(:,:,i),sf(:,:,j));  
        %if scorf(i,j)==1 
        %   scorf(i,j)=0;
        %end;   
    end;
end;
%script_scors;