# Terraform on Azure

This project's resources have been deployed in the 'A Cloud Guru' sandbox environment, which has some limitations that prevent the use of best practices that would be applicable in a real-world scenario.

# Resources deployed

- Virtual Network
- Subnet
- Load Balancer
- VMs, VMss
- CosmosDB
- Azure Kubernetes Service


# Terraform Used Commands

###### terraform init 
Initializes a Terraform working directory by installing the necessary plugins and verifying that the configuration is valid.

###### terraform plan 
Generates an execution plan for Terraform. This is used to preview the changes that will be made to the infrastructure before actually applying them.

###### terraform apply
Applies the changes required to reach the desired state of the infrastructure, as specified in the configuration files.

###### terraform destroy 
Destroys the infrastructure managed by Terraform. This can be used to tear down an environment when it is no longer needed.

###### terraform output 
Displays the output variables specified in the configuration.

###### terraform show 
Shows the current state of the infrastructure.

###### terraform validate 
Validates the syntax of the configuration files.

###### terraform fmt 
Formats the configuration files in a consistent style.

# General best practices for using Terraform

- Use version control: Store your Terraform configuration in a version control system like Git. This allows you to track changes and roll back if necessary.

- Use workspaces: Use Terraform workspaces to create separate environments for development, staging, and production.

- Use a remote backend: Use a remote backend to store the Terraform state file. This allows multiple team members to collaborate and ensures that the state file is not lost if the local machine is destroyed.

- Use modules: Use modules to encapsulate infrastructure components and make it easier to reuse and manage your code.

- Use variables: Use variables to make your configuration more flexible and easier to maintain.

- Use encrypted storage: Encrypted storage should be used to securely store sensitive data, such as access keys and passwords. These secrets can be referenced in your Terraform configuration using tools like Azure Key Vault. This helps to keep secrets out of your configuration and makes it easier to rotate them. Azure Managed Identities can also be utilized to authenticate to Azure services without storing access keys or passwords in your configuration

- Use resource dependencies: Use dependencies to specify the order in which resources should be created.

- Use automation: Use automation tools, such as Terraform Cloud or Azure DevOps, to automate the deployment process and ensure that changes are tested before they are applied to the live environment.
