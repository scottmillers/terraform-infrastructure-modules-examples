# My Terraform modules examples

This repo shows an example file/folder structure that along with the code in my terraform repo is an example of how I define my terragrunt project structure and keep my modules seperate.  

This repo contains the following example modules:

- vpc: A single VPC that accepts a CIDR block
- subnet: A single subnet that depends that requires a vpc id and CIDR block

## How do you use these modules?

To use a module, create a terragrunt.hcl file that specifies the module in the source and then use inputs to define the variables to pass.