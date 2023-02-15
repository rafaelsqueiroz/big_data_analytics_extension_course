# Big Data Analytics Extension Course

- Theme: Neural Networks for Reliability

- Professor: Enrique Andres López Droguett (UCLA)

- Workload:  36 h (Jan. and Feb.2023)

- Folder with datasets: [datasets](https://1drv.ms/u/s!AhCR9a-wP7gvhvEJudkLIbpOSPFRhQ?e=YggBAj)

## Instructions (for Mac and Linux users with Docker installed and available GPU)

Move to the docker folder

`cd docker`

Set execution permission for all users

`chmod a+x run_image.bash`

Use the generated kernel link to access the jupyter notebook

Run and study the jupyter notebook `reboiler_binary_classifier.ipynb`.

## Instructions (for Mac and Linux users without Docker installed and/or without GPU):

First, install the requirements (preferably in a virtual environment):

`python3 -m venv virtual-env`

Activate the environment:

`source virtual-env/bin/activate`

Install the requirements:

`pip install -r requirements.txt`

Run and study the jupyter notebook `reboiler_binary_classifier.ipynb`.

## Instructions (for Windows users):

Repeat the procedure above using `conda` instead of `pip`. It's easy to find instructions on how to use `conda` on the internet.