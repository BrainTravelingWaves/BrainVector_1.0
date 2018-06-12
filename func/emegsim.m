function [ emeg ] = emegsim( BEM, ElemDip, PARAM) % EEG or MEG simulation
Edip=zeros(size(BEM.GridLoc,1),3,PARAM.N_step);
for i=1:size(ElemDip,1)
   Edip(i+152854,:,:)=ElemDip(i,:,:);
end
emeg=zeros(size(BEM.Gain,1),PARAM.N_step);
for i=1:size(Edip,3)
    emeg(:,i)=BEM.Gain*reshape(((Edip(:,:,i)))',size(BEM.Gain,2), 1);
end
end
% emeg = emegsim( BEM, ElemDip, PARAM);