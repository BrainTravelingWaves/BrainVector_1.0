function [ bstDip ] = DipBsDip( dip, bstDip )
for i=1:length(dip)
   bstDip.Dipole(i).Loc=dip.loc(i,:);
   bstDip.Dipole(i).Amplitude=dip.amp(i,:);
end
end