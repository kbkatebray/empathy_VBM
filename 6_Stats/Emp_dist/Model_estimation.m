% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'/data/nimble/work/katebray/data/FACTS_T2/CAT12/VBM_customised_for_pediatric/6_Stats/Multiple_regression_models/Emp_dist/Model_estimation_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
