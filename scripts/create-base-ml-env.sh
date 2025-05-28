mamba create -n base-ml python=3.11 pytorch torchvision cpuonly numpy pandas scipy scikit-learn matplotlib seaborn jupyterlab notebook fitter -c pytorch -c conda-forge
eval "$(mamba shell hook --shell bash)"
mamba activate base-ml
mamba env export --from-history > envs/base-ml.yml