module purge
module load Anaconda/3-5.0.0.1
conda create -n jupyterlab_1.2.2


# once created you will see
#
# To activate this environment, use:
# > source activate jupyterlab_1.2.2
#
# To deactivate an active environment, use:
# > source deactivate
#
# then add package to jupyterlab


source activate jupyterlab_1.2.2
conda install -y -c conda-forge jupyterlab=1.2.2
conda install -y --file requirements.txt
