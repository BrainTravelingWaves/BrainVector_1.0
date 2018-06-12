name={'dV1l','dV1r','dV2l','dV2r'};
% firstVertex=152854 if right hemi
%read(name,dist)
eeg=e018914;
dist=[];
cd('/Users/vitaliyverkhlyutov/Documents/MATLAB/lib_find_wave/data/brodmann');
for k=1:length(name)
    distFiles=dir(strcat(name{k},'*.mat'));
    for l=1:length(distFiles)
    tmpDistCell=strsplit(distFiles(l).name,'.');
    load(distFiles(l).name);
    dist=eval(tmpDistCell{1});
    currFile=tmpDistCell{1};
    N=size(dist,1);
    c=zeros(1,N);
    for i=1:N
    % %tic i=1;
    ElemDip=cortex_edipl(cort_left, dist(i), PARAM );
    simeeg=refer129(emeg_sim(0,OpMEEGbem129,ElemDip, PARAM));
    c(i)=corr2(simeeg,eeg);
    %toc %Elapsed time is 4.196281 seconds
    end;
    save(strcat('c',currFile(2:end)),'c');
    end
end
% write(name,c)
% sort i, name;