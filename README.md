# Kidney-Disease-Classification-MLflow-DVC

## Workflows

1. Update config.yaml
2. Update secrets.yaml [Optional]
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config
6. Update the components
7. Update the pipeline
8. Update the main.py (this will be the end point)
9. Update the dvc.yaml
10. app.py

# How to run?
### STEPS:

Clone the repository

```bash
https://github.com/Huangt19150/kidney-disease-classification-mlflow-dvc
```
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n kidney python=3.8 -y
```

```bash
conda activate kidney
```


### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```



## MLflow

- [Documentation](https://mlflow.org/docs/latest/index.html)

##### cmd
- mlflow ui

### dagshub
[dagshub](https://dagshub.com/)

MLFLOW_TRACKING_URI=https://dagshub.com/Huangt19150/kidney-disease-classification-mlflow-dvc.mlflow \
MLFLOW_TRACKING_USERNAME=Huangt19150 \
MLFLOW_TRACKING_PASSWORD=ba01b5932e155b74164a83859653e60d9d824996 \
python script.py

Run this to export as env variables:

```bash

export MLFLOW_TRACKING_URI=https://dagshub.com/Huangt19150/kidney-disease-classification-mlflow-dvc.mlflow

export MLFLOW_TRACKING_USERNAME=Huangt19150 

export MLFLOW_TRACKING_PASSWORD=ba01b5932e155b74164a83859653e60d9d824996

```

## DVC

```bash

dvc init
dvc repro

```