[Back to main page](../README.md)


## Running things after installation

At this point, you have successfully installed anaconda. Now, you want to open a notebook and start working. Follow these steps to find out how!


### Clone the Applied Statistics Repository

*  In a folder of your choice, clone the course repository to your computer:

  `git clone https://github.com/AppliedMachineLearningNBI/AppliedML2022 .`

This will create a local copy of the repository on your computer. You are now set to work on the notebooks!



### Opening and running a jupyter notebook (Linux and MacOS version)
---

* Open a new terminal window, and type in the command: `anaconda3`. you should see the label `(base)` appear next to your username on the command line.

* Move to the directory where your notebook is located by typing `cd /path/where/my/notebook/is/located`

* __IMPORTANT__: If you are opening a notebook for the first time, make yourself a local copy of the `_original` notebook by typing: `cp notebook_original.ipynb notebook_newname.ipynb` 

* Open your local copy of the notebook by typing: `jupyter-notebook notebook_newname.ipynb`

* Run and code things!


### Opening and running a jupyter notebook (Windows)

* Locate your notebook using the __File explorer__. Remember the path to it.

* In the __Start Menu__, open the __Anaconda Navigator__.

* Open a __Jupyter Notebook__ session.

* Use the jupyter file explorer to find the path you found earlier

* Click on the notebook to begin working


## Updating the code repository


As the weeks pass by, additional exercices will be regularly added to the code repository. To make sure you have an up-to-date local copy of the repository:

* Open a terminal window.

* Move to the folder where you have cloned the git: `cd /path/to/appml/AppliedML2022`

* Update the content by typing: `git pull`

* __For Windows Users Only:__ To open a terminal, Use the File Explorer to locate your code folder, then right-click inside of it and select the __Git Bash Here__ option. You can then call `git pull` to update your local version of the code.
