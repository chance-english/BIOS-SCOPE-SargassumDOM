[qscan1,wvln,qscan1time] = readupath('Qscan01.TXT');
[qscan2,wvln,qscan2time] = readupath('Qscan02.TXT');
[qscan3,wvln,qscan3time] = readupath('Qscan03.TXT');



[nacl30,wvln,nacl30time] = readupath('NaCl30ppt01.TXT');
[nacl40,wvln,nacl40time] = readupath('NaCl40ppt01.TXT');

[srfa,wvln,srfatime] = readupath('SRFA01.TXT');



[T0_A,wvln,T0_Atime] = readupath('PD11_T0_A.TXT');
[T0_B,wvln,T0_Btime] = readupath('PD11_T0_B_2.TXT');
[T0_C,wvln,T0_Ctime] = readupath('PD11_T0_C.TXT');

[Light_T1_A,wvln,Light_T1_Atime] = readupath('PD11_L_T1_A.TXT');
[Light_T1_B,wvln,Light_T1_Btime] = readupath('PD11_L_T1_B.TXT');
[Light_T1_C,wvln,Light_T1_Ctime] = readupath('PD11_L_T1_C.TXT');


[Dark_T1_A,wvln,Dark_T1_Atime] = readupath('PD11_D_T1_A.TXT');
[Dark_T1_B,wvln,Dark_T1_Btime] = readupath('PD11_D_T1_B.TXT');
[Dark_T1_C,wvln,Dark_T1_Ctime] = readupath('PD11_D_T1_C.TXT');



T0_A_ag = upathproc_2015(wvln,T0_A,T0_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
T0_B_ag = upathproc_2015(wvln,T0_B,T0_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
T0_C_ag = upathproc_2015(wvln,T0_C,T0_Ctime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);

Light_T1_A_ag = upathproc_2015(wvln,Light_T1_A,Light_T1_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T1_B_ag = upathproc_2015(wvln,Light_T1_B,Light_T1_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Light_T1_C_ag = upathproc_2015(wvln,Light_T1_C,Light_T1_Ctime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);


Dark_T1_A_ag = upathproc_2015(wvln,Dark_T1_A, Dark_T1_Atime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Dark_T1_B_ag = upathproc_2015(wvln,Dark_T1_B,Dark_T1_Btime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
Dark_T1_C_ag = upathproc_2015(wvln,Dark_T1_C,Dark_T1_Ctime,1.2,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);



wvln_2 = wvln';

PD10_Sarg21_2_PPL_CDOM = table(wvln_2, T0_A_ag, T0_B_ag, T0_C_ag, Light_T1_A_ag, Light_T1_B_ag, Light_T1_C_ag, Dark_T1_A_ag, Dark_T1_B_ag, Dark_T1_C_ag);



writetable(PD10_Sarg21_2_PPL_CDOM, "PD10_Sarg21_2_PPL_CDOM.csv");    