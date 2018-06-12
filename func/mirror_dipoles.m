function [ dipl ] = mirror_dipoles( dipr )
% Making the mirror dipoles only
dipl=dipr;
dipl.Loc(:,2)=dipl.Loc(:,2)*-1;
dipl.Amp(:,2)=dipl.Amp(:,2)*-1;
% mirror_dipoles();
end

