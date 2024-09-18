# Terraform GitHub Repositories

This project demonstrates how to use Terraform to manage GitHub repositories. It contains configurations to create multiple repositories on GitHub using the Terraform `github_repository` resource.

## Prerequisites

- Terraform installed (version 1.0 or higher)
- A GitHub personal access token with the necessary permissions (e.g., `repo` scope)
- GitHub account

## Files in this project

- **`main.tf`**: Contains the Terraform configuration for creating GitHub repositories.
- **`provider.tf`**: Specifies the provider configuration (GitHub) and the authentication token.
- **`terraform.tfvars`**: Stores the variable values, such as the GitHub token.
- **`variables.tf`**: Declares the variable used in the project.
- **`terraform.tfstate` and `terraform.tfstate.backup`**: Files created by Terraform to track the state of your resources.

## How to use

### 1. Set up variables

Create a `terraform.tfvars` file in the project directory to store the GitHub token and other variables. For example:

```hcl
github_token = "your_github_token"


2. Initialize Terraform
Run the following command to initialize Terraform and download the required provider:

-terraform init


3. Plan the changes
To see the actions Terraform will take (without applying them), run:

-terraform plan


4. Apply the changes
Run the following command to create the repositories on GitHub as per the configuration in main.tf:

-terraform apply

When prompted, type yes to confirm.


5. Destroy resources
If you want to delete the repositories created by Terraform, run:

-terraform destroy

When prompted, type yes to confirm.
