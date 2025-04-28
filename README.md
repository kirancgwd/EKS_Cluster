**EKS_Cluster**

**Create EC2 Instance with t2.medium and 20GB storage**

**Install Terraform in it**

**Copy EKS_Terraform Folder and Deployment file EC2 server**

**Create Eks Cluster using terraform**

1. cd EKS_Terraform
2. Open variable.tf and provide your SSH key name

   ![image](https://github.com/user-attachments/assets/b6c895ea-19b7-45bf-8d09-a62e0066d7c6)
   
4. Run the follow commands
   
   terraform init

   terraform plan

   terraform apply

5. Update cluster name using below command

aws eks --region ap-south-1 update-kubeconfig --name kirancgwd-cluster

**Install Docker and pull the docker image**

1. apt install docker.io

**Create Docker image**

1. docker pull kiranpkdocker/twitter-app
3. kubectl apply -f deplyo.yml 
    222  vim app.yml
     kubectl get pods
  234  kubectl get svc
  
