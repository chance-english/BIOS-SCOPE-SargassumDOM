
[qscan1,wvln,qscan1time] = readupath('Qscan01.TXT');
[qscan2,wvln,qscan2time] = readupath('Qscan02.TXT');
[qscan3,wvln,qscan3time] = readupath('Qscan03.TXT');
[qscan4,wvln,qscan4time] = readupath('Qscan04.TXT');



[nacl30,wvln,nacl30time] = readupath('NaCl30ppt01.TXT');
[nacl40,wvln,nacl40time] = readupath('NaCl40ppt01.TXT');

[srfa,wvln,srfatime] = readupath('SRFA02.TXT');


[A0_2114,wvln,A0_2114time] = readupath('2113_A0.TXT');
[B0_2114,wvln,B0_2114time] = readupath('2114_B0.TXT');
[C0_2114,wvln,C0_2114time] = readupath('2114_C0.TXT');
[D0_2114,wvln,D0_2114time] = readupath('2114_D0.TXT');
[E0_2114,wvln,E0_2114time] = readupath('2114_E0.TXT');
[F0_2114,wvln,F0_2114time] = readupath('2114_F0.TXT');

[G0_2114,wvln,G0_2114time] = readupath('2114_G0.TXT');
[H0_2114,wvln,H0_2114time] = readupath('2114_H0.TXT');
[I0_2114,wvln,I0_2114time] = readupath('2114_I0.TXT');
[J0_2114,wvln,J0_2114time] = readupath('2114_J0.TXT');
[K0_2114,wvln,K0_2114time] = readupath('2114_K0.TXT');
[L0_2114,wvln,L0_2114time] = readupath('2114_L0_2.TXT');

[A0_2213,wvln,A0_2213time] = readupath('2213_A0.TXT');
[B0_2213,wvln,B0_2213time] = readupath('2213_B0.TXT');
[C0_2213,wvln,C0_2213time] = readupath('2213_C0.TXT');
[D0_2213,wvln,D0_2213time] = readupath('2213_D0.TXT');
[E0_2213,wvln,E0_2213time] = readupath('2213_E0.TXT');
[F0_2213,wvln,F0_2213time] = readupath('2213_F0.TXT');

[G0_2213,wvln,G0_2213time] = readupath('2213_G0.TXT');
[H0_2213,wvln,H0_2213time] = readupath('2213_H0.TXT');
[I0_2213,wvln,I0_2213time] = readupath('2213_I0_3.TXT');
[J0_2213,wvln,J0_2213time] = readupath('2213_J0.TXT');
[K0_2213,wvln,K0_2213time] = readupath('2213_K0.TXT');
[L0_2213,wvln,L0_2213time] = readupath('2213_L0.TXT');




srfa_ag = upathproc_2015(wvln,srfa,srfatime,0,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan1,qscan1time,qscan2,qscan2time);

A0_2114_ag = upathproc_2015(wvln,A0_2114,A0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
B0_2114_ag = upathproc_2015(wvln,B0_2114,B0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
C0_2114_ag = upathproc_2015(wvln,C0_2114,C0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
D0_2114_ag = upathproc_2015(wvln,D0_2114,D0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
E0_2114_ag = upathproc_2015(wvln,E0_2114,E0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
F0_2114_ag = upathproc_2015(wvln,F0_2114,F0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);

G0_2114_ag = upathproc_2015(wvln,G0_2114,G0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
H0_2114_ag = upathproc_2015(wvln,H0_2114,H0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
I0_2114_ag = upathproc_2015(wvln,I0_2114,I0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
J0_2114_ag = upathproc_2015(wvln,J0_2114,J0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
K0_2114_ag = upathproc_2015(wvln,K0_2114,K0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
L0_2114_ag = upathproc_2015(wvln,L0_2114,L0_2114time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);

A0_2213_ag = upathproc_2015(wvln,A0_2213,A0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
B0_2213_ag = upathproc_2015(wvln,B0_2213,B0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
C0_2213_ag = upathproc_2015(wvln,C0_2213,C0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
D0_2213_ag = upathproc_2015(wvln,D0_2213,D0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
E0_2213_ag = upathproc_2015(wvln,E0_2213,E0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
F0_2213_ag = upathproc_2015(wvln,F0_2213,F0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);

G0_2213_ag = upathproc_2015(wvln,G0_2213,G0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
H0_2213_ag = upathproc_2015(wvln,H0_2213,H0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
I0_2213_ag = upathproc_2015(wvln,I0_2213,I0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
J0_2213_ag = upathproc_2015(wvln,J0_2213,J0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
K0_2213_ag = upathproc_2015(wvln,K0_2213,K0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
L0_2213_ag = upathproc_2015(wvln,L0_2213,L0_2213time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);

figure(20220208)
hold on
plot(wvln, C0_2114_ag ,'r')
plot(wvln, A0_2114_ag ,'b')
plot(wvln, F0_2114_ag ,'b')


wvln_2 = wvln';

ae2114_2213_SDOM_T0_CDOM = table(wvln_2, A0_2114_ag, B0_2114_ag, C0_2114_ag, D0_2114_ag, E0_2114_ag, F0_2114_ag, G0_2114_ag, H0_2114_ag, I0_2114_ag, J0_2114_ag, K0_2114_ag, L0_2114_ag, A0_2213_ag, B0_2213_ag, C0_2213_ag, D0_2213_ag, E0_2213_ag, F0_2213_ag, G0_2213_ag, H0_2213_ag, I0_2213_ag, J0_2213_ag, K0_2213_ag, L0_2213_ag, srfa_ag);





writetable(ae2114_2213_SDOM_T0_CDOM, "ae2114_SargPatch_CDOM.csv");    

writetable(ae2214_SDOM_AF89_GL910_CDOM, "ae2214_SDOM_AF89_GL910_CDOM.csv"); 
