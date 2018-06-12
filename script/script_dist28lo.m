%polus
dlo000505=zeros(1,length(A));
%calcar superior
dlo003118=zeros(1,length(A));
dlo008488=zeros(1,length(A));
dlo018914=zeros(1,length(A));
%calcar bottom
dlo007023=zeros(1,length(A));
dlo010640=zeros(1,length(A));
dlo029021=zeros(1,length(A));
%calcar low
dlo003625=zeros(1,length(A));
dlo012348=zeros(1,length(A));
dlo023663=zeros(1,length(A));
%occipitotemp margin
dlo014446=zeros(1,length(A));
dlo008919=zeros(1,length(A));
%occipitotemp bottom
dlo019479=zeros(1,length(A));
dlo021422=zeros(1,length(A));
%polus
[dlo000505,path, pred]=graphshortestpath(A,000505,'Directed', false);
%calcar superior
[dlo003118,path, pred]=graphshortestpath(A,003118,'Directed', false);
[dlo008488,path, pred]=graphshortestpath(A,008488,'Directed', false);
[dlo018914,path, pred]=graphshortestpath(A,018914,'Directed', false);
%calcar bottom
[dlo007023,path, pred]=graphshortestpath(A,007023,'Directed', false);
[dlo010640,path, pred]=graphshortestpath(A,010640,'Directed', false);
[dlo029021,path, pred]=graphshortestpath(A,029021,'Directed', false);
%calcar low
[dlo003625,path, pred]=graphshortestpath(A,003625,'Directed', false);
[dlo012348,path, pred]=graphshortestpath(A,012348,'Directed', false);
[dlo023663,path, pred]=graphshortestpath(A,023663,'Directed', false);
%occipitotemp margin
[dlo014446,path, pred]=graphshortestpath(A,014446,'Directed', false);
[dlo008919,path, pred]=graphshortestpath(A,008919,'Directed', false);
%occipitotemp bottom
[dlo019479,path, pred]=graphshortestpath(A,019479,'Directed', false);
[dlo021422,path, pred]=graphshortestpath(A,021422,'Directed', false);
