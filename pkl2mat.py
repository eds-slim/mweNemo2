import pickle
import numpy as np
from scipy.io import savemat

data = pickle.load(open("011_T1_nemo_output_ifod2act_chacovol_fs86subj_mean.pkl","rb"))
savemat("011_T1_nemo_output_ifod2act_chacovol_fs86subj_mean.mat",{"data":data})

data = pickle.load(open("011_T1_nemo_output_ifod2act_chacoconn_fs86subj_mean.pkl","rb"))
savemat("011_T1_nemo_output_ifod2act_chacoconn_fs86subj_mean.mat",{"data":data.toarray()})