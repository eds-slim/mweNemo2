%FILE: startup_varsonly.m
%Purpose: used to set up path shortcuts used in the programs of the 'eve_tools' folder; all of these directories should be on your path

%Explicit path to home MATLAB folder

start_dir='/mnt/data/toolboxes/NeMo-master/mymfiles';

%Location of eve_tools toolbox
eve_tools=[start_dir filesep 'eve_tools'];

%MRIcron included in eve_tools (do not change)
mricronpath=[eve_tools filesep 'mricron'];

%Map to the DROBO
%droboCJD='/media/drobo/';

%SPM Directory!
SPM_dir=[start_dir filesep 'spm8']; SPMdir=SPM_dir;

%FSL Directory!
%FSLdir=[FS '/usr/share/fsl/5.0'];

%Directory to standard structural connectivity folder & subfolders
%SCB_dir=fullfile(start_dir, 'Atlasing','StructrualConnectivity_Bayes');
%preproc_dir=[SCB_dir filesep 'Preprocessing'];
%tracking_dir=[SCB_dir filesep 'Tracking_Bayes']; 
%odf_dir=[SCB_dir filesep 'ODF_Qball'];
%mri_toolbox=[start_dir filesep 'mri_toolbox'];

%Directory that contains all of the atlases used in our volumetrics
%Atlasing_dir=[SCB_dir filesep 'Atlasing'];

%Path to the NIFTI toolbox
%nifti_tools=[ashishmfiles filesep 'nifti_toolbox'];

%TrackVis tools
%ats_dir=[eve_tools filesep 'johncolby-along-tract-stats-db62641'];

%eve_config;

%Do not change
TRUE=1; FALSE=0; MSL=500;
