docker build -t ndslabs/irods-icat:latest -f icat/Dockerfile icat
docker build -t ndslabs/cloudbrowser:latest -f cloudbrowser/Dockerfile cloudbrowser
docker build -t ndslabs/cloudbrowser-ui:latest -f cloudbrowser-ui/Dockerfile cloudbrowser-ui
