# Start with Databricks base image
FROM databricksruntime/standard:latest

RUN /databricks/conda/envs/dcs-minimal/bin/pip install boto3==1.15.6