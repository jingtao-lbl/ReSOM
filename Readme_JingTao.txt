ummsParaType.F90 to include both ref_kaff_mono_msurf_sc and ref_kaff_mono_mic_sc

######### Monthly Spinup + Daily Transient run ####### On LRC

Use tstep = ttime%tstep in /sbetr/src/driver/standalone/ForcingDataType.F90
and ONLY use hist_freq=30 (monthly) in namelist, cannot output daily.

module load intel
module load nco
module load ncview
module load python
module load cmake

cd /global/scratch/users/jingtao/ReSOM/BlodgettForest_UpdatedSPCon/
python case_make.py --task clean --CC icc --CXX icpc --FC ifort
python case_make.py --task config --CC icc --CXX icpc --FC ifort
python case_make.py --task install --CC icc --CXX icpc --FC ifort
mv sbetr sbetr_spinup

-------------------------------
Then, use tstep = ttime%tstep_continue in /sbetr/src/driver/standalone/ForcingDataType.F90
can use both hist_freq=30 (monthly) and use hist_freq=1 (daily) for continue run

module load intel
module load nco
module load ncview
module load python
module load cmake

cd /global/scratch/users/jingtao/ReSOM/BlodgettForest_UpdatedSPCon/
python case_make.py --task clean --CC icc --CXX icpc --FC ifort
python case_make.py --task config --CC icc --CXX icpc --FC ifort
python case_make.py --task install --CC icc --CXX icpc --FC ifort
mv sbetr sbetr_continue

/Users/jingtao/Desktop/Work/SFA_SoilWarmingExperiment/ReSOM/SensitivityAnalysis/BlodgettForest_UpdatedSPCon_SA/
Rerun:
cd /global/scratch/users/jingtao/ReSOM/BlodgettForest_UpdatedSPCon/
sbatch ./BundleCaseRun_LRC_SA8_MonthlySpDailyCon.sh
sbatch ./BundleCaseRun_LRC_SA9_MonthlySpDailyCon.sh
sbatch ./BundleCaseRun_LRC_SA18_MonthlySpDailyCon.sh
sbatch ./BundleCaseRun_LRC_SA19_MonthlySpDailyCon.sh
sbatch ./BundleCaseRun_LRC_SA28_MonthlySpDailyCon.sh
sbatch ./BundleCaseRun_LRC_SA29_MonthlySpDailyCon.sh

Backup:
cd /global/scratch/users/jingtao/ReSOM/sbetr/
cp /global/scratch/users/jingtao/ReSOM/BlodgettForest_UpdatedSPCon/sbetr_spinup ./
cp /global/scratch/users/jingtao/ReSOM/BlodgettForest_UpdatedSPCon/sbetr_continue ./
vi Readme_JingTao.txt
cd ../
tar -zcvf sbetr_20230725.tar.gz sbetr
-----------------------------------------------------------------------------------
