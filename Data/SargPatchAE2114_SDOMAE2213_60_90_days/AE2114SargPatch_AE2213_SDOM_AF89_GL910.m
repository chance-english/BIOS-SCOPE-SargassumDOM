
[qscan1,wvln,qscan1time] = readupath('Qscan01.TXT');
[qscan2,wvln,qscan2time] = readupath('Qscan02.TXT');
[qscan3,wvln,qscan3time] = readupath('Qscan03.TXT');
[qscan4,wvln,qscan4time] = readupath('Qscan04.TXT');
[qscan5,wvln,qscan5time] = readupath('Qscan05.TXT');


[nacl30,wvln,nacl30time] = readupath('NaCl30ppt01.TXT');
[nacl40,wvln,nacl40time] = readupath('NaCl40ppt01.TXT');

[srfa,wvln,srfatime] = readupath('SRFA02.TXT');


[SPA,wvln,SPAtime] = readupath('SargPatch_A.TXT');
[SPB,wvln,SPBtime] = readupath('SargPatch_B.TXT');
[SPC,wvln,SPCtime] = readupath('SargPatch_C2.TXT');
[SPD,wvln,SPDtime] = readupath('SargPatch_D.TXT');
[SPE,wvln,SPEtime] = readupath('SargPatch_E.TXT');
[SPF,wvln,SPFtime] = readupath('SargPatch_F.TXT');
[SPG,wvln,SPGtime] = readupath('SargPatch_G.TXT');
[SPH,wvln,SPHtime] = readupath('SargPatch_H.TXT');
[SPI,wvln,SPItime] = readupath('SargPatch_I.TXT');
[SPJ,wvln,SPJtime] = readupath('SargPatch_J.TXT');


[A8,wvln,A8time] = readupath('AE2213_SDOM_A_8.TXT');
[B8,wvln,B8time] = readupath('AE2213_SDOM_B_8_2.TXT');
[C8,wvln,C8time] = readupath('AE2213_SDOM_C_8.TXT');
[E8,wvln,E8time] = readupath('AE2213_SDOM_E_8.TXT');


[A9,wvln,A9time] = readupath('AE2213_SDOM_A_9.TXT');
[B9,wvln,B9time] = readupath('AE2213_SDOM_B_9.TXT');
[C9,wvln,C9time] = readupath('AE2213_SDOM_C_9.TXT');
[D9,wvln,D9time] = readupath('AE2213_SDOM_D_9.TXT');
[E9,wvln,E9time] = readupath('AE2213_SDOM_E_9.TXT');
[F9,wvln,F9time] = readupath('AE2213_SDOM_F_9.TXT');

[G9,wvln,G9time] = readupath('AE2213_SDOM_G_9.TXT');
[H9,wvln,H9time] = readupath('AE2213_SDOM_H_9.TXT');
[I9,wvln,I9time] = readupath('AE2213_SDOM_I_9.TXT');
[J9,wvln,J9time] = readupath('AE2213_SDOM_J_9.TXT');
[K9,wvln,K9time] = readupath('AE2213_SDOM_K_9.TXT');
[L9,wvln,L9time] = readupath('AE2213_SDOM_L_9.TXT');

[G10,wvln,G10time] = readupath('AE2213_SDOM_G_10.TXT');
[H10,wvln,H10time] = readupath('AE2213_SDOM_H_10.TXT');
[I10,wvln,I10time] = readupath('AE2213_SDOM_I_10.TXT');
[J10,wvln,J10time] = readupath('AE2213_SDOM_J_10.TXT');
[K10,wvln,K10time] = readupath('AE2213_SDOM_K_10.TXT');
[L10,wvln,L10time] = readupath('AE2213_SDOM_L_10_2.TXT');


srfa_ag = upathproc_2015(wvln,srfa,srfatime,0,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan1,qscan1time,qscan2,qscan2time);

SPA_ag = upathproc_2015(wvln,SPA,SPAtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPB_ag = upathproc_2015(wvln,SPB,SPBtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPC_ag = upathproc_2015(wvln,SPC,SPCtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPD_ag = upathproc_2015(wvln,SPD,SPDtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPE_ag = upathproc_2015(wvln,SPE,SPEtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPF_ag = upathproc_2015(wvln,SPF,SPFtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPG_ag = upathproc_2015(wvln,SPG,SPGtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPH_ag = upathproc_2015(wvln,SPH,SPHtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPI_ag = upathproc_2015(wvln,SPI,SPItime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);
SPJ_ag = upathproc_2015(wvln,SPJ,SPJtime,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan2,qscan2time,qscan3,qscan3time);





A8_ag = upathproc_2015(wvln,A8,A8time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
B8_ag = upathproc_2015(wvln,B8,B8time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
C8_ag = upathproc_2015(wvln,C8,C8time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
E8_ag = upathproc_2015(wvln,E8,E8time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);

A9_ag = upathproc_2015(wvln,A9,A9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
B9_ag = upathproc_2015(wvln,B9,B9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
C9_ag = upathproc_2015(wvln,C9,C9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
D9_ag = upathproc_2015(wvln,D9,D9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
E9_ag = upathproc_2015(wvln,E9,E9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);
F9_ag = upathproc_2015(wvln,F9,F9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan3,qscan3time,qscan4,qscan4time);



G9_ag = upathproc_2015(wvln,G9,G9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
H9_ag = upathproc_2015(wvln,H9,H9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
I9_ag = upathproc_2015(wvln,I9,I9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
J9_ag = upathproc_2015(wvln,J9,J9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
K9_ag = upathproc_2015(wvln,K9,K9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
L9_ag = upathproc_2015(wvln,L9,L9time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);

G10_ag = upathproc_2015(wvln,G10,G10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
H10_ag = upathproc_2015(wvln,H10,H10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
I10_ag = upathproc_2015(wvln,I10,I10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
J10_ag = upathproc_2015(wvln,J10,J10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
K10_ag = upathproc_2015(wvln,K10,K10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);
L10_ag = upathproc_2015(wvln,L10,L10time,36,[30 40],mean(nacl30,2),mean(nacl40,2),1.943,qscan4,qscan4time,qscan5,qscan5time);





figure(20220208)
hold on
plot(wvln, SPA_ag ,'r')
plot(wvln,SPH_ag ,'r')
plot(wvln,SPE_ag ,'o')
plot(wvln,H2_ag,'o')
plot(wvln,G4_ag,'y')
plot(wvln,H4_ag,'y')
plot(wvln,G6_ag,'b')
plot(wvln,H6_ag,'b')
plot(wvln,G7_ag,'v')
plot(wvln,H7_ag,'v')
plot(wvln,G8_ag,'k')
plot(wvln,H8_ag,'k')
plot(wvln,srfa_ag,'g')


hold on
plot(wvln,G0_ag ,'r')
plot(wvln,H0_ag ,'r')
plot(wvln,I0_ag ,'b')
plot(wvln,J0_ag,'b')
plot(wvln,K0_ag,'g')
plot(wvln,L0_ag,'g')
plot(wvln,srfa_ag,'k')

figure(20220208)
hold on
plot(wvln,S6_ag,':g')
plot(wvln,S7_ag,'k')
plot(wvln,S8_ag,'r')
plot(wvln,S10_ag,':r')

xlabel('wavelength (nm)')
ylabel('a_{g} (m^{-1})')
box on
grid on
title('LTER Gradeints 6/22')

wvln_2 = wvln';

ae2114_Sarg_Patch_CDOM = table(wvln_2, SPA_ag, SPB_ag, SPC_ag, SPD_ag, SPE_ag, SPF_ag, SPH_ag, SPI_ag, SPJ_ag, srfa_ag);


ae2214_SDOM_AF89_GL910_CDOM = table(wvln_2, A8_ag, B8_ag, C8_ag, E8_ag, A9_ag, B9_ag, C9_ag, D9_ag, E9_ag, F9_ag, G9_ag, H9_ag, I9_ag, J9_ag, K9_ag, L9_ag, G10_ag, H10_ag, I10_ag, J10_ag, K10_ag, L10_ag, srfa_ag);


writetable(ae2114_Sarg_Patch_CDOM, "ae2114_SargPatch_CDOM.csv");    

writetable(ae2214_SDOM_AF89_GL910_CDOM, "ae2214_SDOM_AF89_GL910_CDOM.csv"); 

