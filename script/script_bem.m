%run Brainstorm 
%load cortexfile,innerfile,headfile,outerfile,eegfon128.Channel,iEEG,dip
dip=dip25;
sbr25=meschm_pot(cortexfile,innerfile,headfile,outerfile,eegfon128.Channel,iEEG,dip, 'equiv');
beep;
%script_bem;