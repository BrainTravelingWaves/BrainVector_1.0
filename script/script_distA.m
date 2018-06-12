%polus
d000505=zeros(1,length(A));
%calcar superior
d003118=zeros(1,length(A));
d008488=zeros(1,length(A));
d018914=zeros(1,length(A));
%calcar bottom
d007023=zeros(1,length(A));
d010640=zeros(1,length(A));
d029021=zeros(1,length(A));
%calcar low
d003625=zeros(1,length(A));
d012348=zeros(1,length(A));
d023663=zeros(1,length(A));
%occipitotemp margin
d014446=zeros(1,length(A));
d008919=zeros(1,length(A));
%occipitotemp bottom
d019479=zeros(1,length(A));
d021422=zeros(1,length(A));
%roland anterior
d080938=zeros(1,length(A));
d097355=zeros(1,length(A));
d107907=zeros(1,length(A));
%roland bottom
d068542=zeros(1,length(A));
d071133=zeros(1,length(A));
d082514=zeros(1,length(A));
%roland posterior
d067235=zeros(1,length(A));
d078603=zeros(1,length(A));
d090269=zeros(1,length(A));
%silvian margin
d050569=zeros(1,length(A));
d074124=zeros(1,length(A));
d103416=zeros(1,length(A));
%silvian bottom
d069051=zeros(1,length(A));
d082754=zeros(1,length(A));
%polus
[d000505,path, pred]=graphshortestpath(A,000505,'Directed', false);
%calcar superior
[d003118,path, pred]=graphshortestpath(A,003118,'Directed', false);
[d008488,path, pred]=graphshortestpath(A,008488,'Directed', false);
[d018914,path, pred]=graphshortestpath(A,018914,'Directed', false);
%calcar bottom
[d007023,path, pred]=graphshortestpath(A,007023,'Directed', false);
[d010640,path, pred]=graphshortestpath(A,010640,'Directed', false);
[d029021,path, pred]=graphshortestpath(A,029021,'Directed', false);
%calcar low
[d003625,path, pred]=graphshortestpath(A,003625,'Directed', false);
[d012348,path, pred]=graphshortestpath(A,012348,'Directed', false);
[d023663,path, pred]=graphshortestpath(A,023663,'Directed', false);
%occipitotemp margin
[d014446,path, pred]=graphshortestpath(A,014446,'Directed', false);
[d008919,path, pred]=graphshortestpath(A,008919,'Directed', false);
%occipitotemp bottom
[d019479,path, pred]=graphshortestpath(A,019479,'Directed', false);
[d021422,path, pred]=graphshortestpath(A,021422,'Directed', false);
%roland anterior
[d080938,path, pred]=graphshortestpath(A,080938,'Directed', false);
[d097355,path, pred]=graphshortestpath(A,097355,'Directed', false);
[d107907,path, pred]=graphshortestpath(A,107907,'Directed', false);
%roland bottom
[d068542,path, pred]=graphshortestpath(A,068542,'Directed', false);
[d071133,path, pred]=graphshortestpath(A,071133,'Directed', false);
[d082514,path, pred]=graphshortestpath(A,082514,'Directed', false);
%roland posterior
[d067235,path, pred]=graphshortestpath(A,067235,'Directed', false);
[d078603,path, pred]=graphshortestpath(A,078603,'Directed', false);
[d090269,path, pred]=graphshortestpath(A,090269,'Directed', false);
%silvian margin
[d050569,path, pred]=graphshortestpath(A,050569,'Directed', false);
[d074124,path, pred]=graphshortestpath(A,074124,'Directed', false);
[d103416,path, pred]=graphshortestpath(A,103416,'Directed', false);
%silvian bottom
[d069051,path, pred]=graphshortestpath(A,069051,'Directed', false);
[d082754,path, pred]=graphshortestpath(A,082754,'Directed', false);
% script_distA;
