MaxDist=0.04 %m 
LenghtWave=0.04 %m
Nstep=50
Wfrequ=10 %Hz
Nsampl=500
N=25
dist=[];
amp=[];
for i=1:N 
    dist(i,:)=meshm_dist(cor,v(i));
    amp(:,:,i)=meshm_wave(dist(i,:),MaxDist,LenghtWave,Nstep,Wfrequ,Nsampl); 
end;