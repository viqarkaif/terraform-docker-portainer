# Terraform-docker-portainer

Terraform Docker Portainer Project
Objective
Provision a local Docker container running Portainer using Terraform.

Tools Used
Terraform

Docker

Steps Followed
1. Set up Docker on your local machine.
✅ Followed the instructions to install Docker.

2. Install Terraform and initialized the project.
✅ Ran terraform init to set up the project with the Docker provider.

3. Created Portainer container using Terraform.
✅ Configured main.tf to:

Pull the portainer/portainer-ce:latest Docker image.

Expose port 9000 externally and map it to the internal Portainer port 9000.

Mounted the Docker socket (/var/run/docker.sock) to allow Portainer to manage Docker.

4. Applied the Terraform configuration.
✅ Ran terraform plan to review the execution.
✅ Ran terraform apply to create the Portainer container.

Screenshots of Terraform Commands
terraform init: 
![Screenshot 2025-04-13 023713](https://github.com/user-attachments/assets/dc4dc264-3a3b-4d0e-99d1-b9a4ff5c6bc5)

terraform plan:
![Screenshot 2025-04-13 025321](https://github.com/user-attachments/assets/f39af987-3010-4113-8844-48298a70eacd)

terraform apply:
![Screenshot 2025-04-13 025613](https://github.com/user-attachments/assets/a615c1ed-af92-4a51-b838-471e0c8be3b9)
![Screenshot 2025-04-13 025623](https://github.com/user-attachments/assets/310242f3-dab0-45ff-8a9a-821844bcf771)

terraform destroy:
![Screenshot 2025-04-13 030948](https://github.com/user-attachments/assets/4baee1db-af37-4962-a0e4-53d86377da49)
![Screenshot 2025-04-13 030957](https://github.com/user-attachments/assets/35f13ec5-0662-4625-9e8c-5f59a4ecab96)

5. Destroyed the infrastructure.
✅ Ran terraform destroy to clean up the resources.

Output
✅ After running terraform apply, visit http://localhost:9000 to access the Portainer UI.
![Screenshot 2025-04-13 030514](https://github.com/user-attachments/assets/1932d0d1-14d2-4bf6-abeb-1668b7f547c9)
![Screenshot 2025-04-13 030722](https://github.com/user-attachments/assets/92748351-e225-4258-b600-fc965bbc9e66)
![Screenshot 2025-04-13 030816](https://github.com/user-attachments/assets/63ae5af9-b6cc-4c49-98d6-c9c1f43f0728)


Author
Mohd viqar ullah kaif
