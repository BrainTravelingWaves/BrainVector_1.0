%v-vertex array
N=25;
dist=[];
for i=1:N 
    dist(i,:)=meshm_dist(cor,v(i));
end;