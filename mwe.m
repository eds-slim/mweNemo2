%% allref
C = load('nemo_output_ifod2act_chacoconn_fs86subj_allref_denom_mean.mat');
nemoSC = load('011_T1_nemo_output_ifod2act_chacoconn_fs86subj_nemoSC_mean.mat');

figure
subplot(3,1,1)
imagesc(C.SC); set(gca, 'ColorScale', 'log'); colorbar
subplot(3,1,2)
imagesc(nemoSC.SC ./ (1 - chacoconn.data)); set(gca, 'ColorScale', 'log'); colorbar


chacoconnmean=load('011_T1_nemo_output_ifod2act_chacoconn_fs86subj_mean.mat');
chacovolmean=load('011_T1_nemo_output_ifod2act_chacovol_fs86subj_mean.mat');

m = chacoconnmean.data;
m = m+m'-diag(diag(m));

subplot(3,1,3)
imagesc(m); colorbar; colormap(hot(100));

mean(m(4,:))
median(m(4,:))


chacovolmean.data(4)