# primary way to deplo an image to GCE through the CLI

gcloud deployment-manager deployments create my-first-deployment \
    --config vm.yaml
# a YAML file has to be created with the corresponding details