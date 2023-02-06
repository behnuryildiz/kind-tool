This repo created to show how a Docker, kubectl server and the kind K8s tool therefore to be able use the K8s locally in our host(Linux) for our small K8s projects.

-- In kind.install.txt we'll see how we can download the Docker from https://docs.docker.com/engine/install/ubuntu/
This download is created for Ubuntu distrubition. 
If you use the others from this check this Docker's official website --> https://docs.docker.com/engine/install/

-- At the second step we'll be able use kind, therefore install the kind

##

-- if we want to get an own cluster with desired number of worker, give the further number of worker nodes as role, 
as you see in this cluster-creation.sh file, and then run this command:
		--> source cluster-creation.sh
-- or if you need just a control plane, type this command after the kind-installation:
		--> kind create cluster
-- if you don't give any name with --name flag, it will be creating with the cluster name 'kind' as default

##

-- see by ownself for further kind and kubectl commands in kubectl_commands.txt file or give the command in bash, 'kind --help' OR 'kubectl --help'

## 

-- if you want to create your first deployment and service from a yaml file, use the pre-created k8s_example_app file.
-- Also you can convert it according your requirements
