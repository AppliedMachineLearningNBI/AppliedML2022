
[Back to main page](../README.md)

## Install Python packages

Normally, different sets of packages (or different package versions) may be required depending on a project. The safe practice for working with python is to work in different environments. Your project for the next two months is __Applied Machine Learning__ and below are the instructions for creating a virtual environment called `appml`.

You can either install packages yourself (see the list below) or by running a configuration file we provide.

**Installation**:

* Download the file [appml.yml](./appml.yml) (click the link --> click 'Raw' at the top right --> right-click anywhere --> 'Save As' --> save with the correct file name).

* Navigate to the file location in the terminal and type:

  `conda env create -f appml.yml`

* Activate environment `appml`:

  `conda activate appml`

* When done, or would like to change the environment, deactivate it:

  `conda deactivate`

To remove the environment (when you no longer need it):

  `conda remove -n appml --all`

You can also use the configuration file for installing with __pip__ package manager (instructions inside): [requirements.txt](./requirements.txt).


## Required Python Packages

(All of these packages are installed by following the instructions above)

`- python==3.8.12` \
`- notebook==6.4.6` \
`- numpy==1.21.5` \
`- scipy==1.8.0` \
`- matplotlib==3.5.1` \
`- pandas==1.4.1` \
`- h5py==3.6.0` \
`- scikit-learn==1.0.2` \
`- xgboost==1.5.2` \
`- lightgbm==3.3.2` \
`- seaborn==0.11.2` \
`- tensorflow==2.7.0` \
`- pytorch` \
`- pyg (pytorch-geometric)` \
`- torchvision`
