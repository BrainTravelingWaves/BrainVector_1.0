dipc=[];
dipc.Amp=(dipr.Amp-dipr.Loc)+(dipl.Amp-dipl.Loc);
dipc.Loc=(dipr.Loc+dipl.Loc)/2;
dipc.Amp=dipc.Amp+dipc.Loc;
%script_diplus;