[qscan1,wvln,qscan1time] = readupath('Qscan01.TXT');
[qscan2,wvln,qscan2time] = readupath('Qscan03.TXT');
[qscan3,wvln,qscan3time] = readupath('Qscan04.TXT');



[nacl30,wvln,nacl30time] = readupath('NaCl30ppt01.TXT');
[nacl40,wvln,nacl40time] = readupath('NaCl40ppt01.TXT');

[srfa,wvln,srfatime] = readupath('SRFA01.TXT');

[PD8_ASW_A,wvln,PD8_ASW_A_time] = readupath('PD8_ASW_A.TXT');
[PD8_ASW_B,wvln,PD8_ASW_B_time] = readupath('PD8_ASW_B.TXT');

[T0_A,wvln,T0_Atime] = readupath('PD9_T0_A.TXT');
[T0_B,wvln,T0_Btime] = readupath('PD9_T0_B.TXT');
[Light_T1_A,wvln,Light_T1_Atime] = readupath('PD9_L_T1_A.TXT');
[Light_T1_B,wvln,Light_T1_Btime] = readupath('PD9_L_T1_B.TXT');
[Light_T2_A,wvln,Light_T2_Atime] = readupath('PD9_L_T2_A.TXT');
[Light_T2_B,wvln,Light_T2_Btime] = readupath('PD9_L_T2_B.TXT');
[Dark_T2_A,wvln,Dark_T2_Atime] = readupath('PD9_D_T2_A_2.TXT');
[Dark_T2_B,wvln,Dark_T2_Btime] = readupath('PD9_D_T2_B.TXT');


T0_A_ag = upathproc_2015(wvln,T0_A,T0_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
T0_B_ag = upathproc_2015(wvln,T0_B,T0_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T1_A_ag = upathproc_2015(wvln,Light_T1_A,Light_T1_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T1_B_ag = upathproc_2015(wvln,Light_T1_B,Light_T1_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T2_A_ag = upathproc_2015(wvln,Light_T2_A,Light_T2_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T2_B_ag = upathproc_2015(wvln,Light_T2_B,Light_T2_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Dark_T2_A_ag = upathproc_2015(wvln,Dark_T2_A,Dark_T2_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Dark_T2_B_ag = upathproc_2015(wvln,Dark_T2_B,Dark_T2_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);





wvln_2 = wvln';

PD9_Sarg21_2_PPL_CDOM = table(wvln_2, T0_A_ag, T0_B_ag, Light_T1_A_ag, Light_T1_B_ag, Light_T2_A_ag, Light_T2_B_ag, Dark_T2_A_ag, Dark_T2_B_ag);



writetable(PD9_Sarg21_2_PPL_CDOM, "PD9_Sarg21_2_PPL_CDOM.csv");    
