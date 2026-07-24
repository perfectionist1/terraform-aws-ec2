# Terraform AWS EC2 Instance
This project demonstrates how to provision an Amazon EC2 instance using Terraform.
It is part of my AWS & Terraform learning journey.

---

## Technologies
- Terraform
- AWS EC2
- AWS Provider
- HCL (HashiCorp Configuration Language)

---

## Project Structure

```
terraform-aws-ec2/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── README.md
├── .gitignore
└── screenshots/
    ├── 01__terraform-init.png
    ├── 02__terraform-validate.png
    ├── 03__terraform-plan.png
    ├── 04__terraform-apply.png
    ├── 05__terraform-output.png
    ├── 06__aws-console.png
    └── 07__terraform-destroy.png
```

---

## Resources Created
- EC2 Instance
- AWS Provider Configuration in main.tf

---

## Variables
| Name   | Description         |
|--------|---------------------|
| region | The value of region |

---

## Outputs
- Public IP

---

## Commands
Initialize Terraform

```bash
terraform init
```

Validate configuration
```bash
terraform validate
```

Preview changes
```bash
terraform plan
```

Create resources
```bash
terraform apply
```

Destroy resources
```bash
terraform destroy
```

---

## Screenshots

### Terraform Init
![Terraform Init](screenshots/01__terraform-init.png)

### Terraform Validate
![Terraform Validate](screenshots/02__terraform-validate.png)

### Terraform Plan
![Terraform Plan](screenshots/03__terraform-plan.png)

### Terraform Apply
![Terraform Apply](screenshots/04__terraform-apply.png)

### Terraform Output
![Terraform Output](screenshots/05__terraform-output.png)

### AWS Console
![AWS EC2 Console](screenshots/06__EC2__Management-Console.png)

### Terraform Destroy
![Terraform Destroy](screenshots/07__terraform-destroy.png)

---

## Learning Outcomes
- Configure AWS Provider
- Create EC2 instances
- Use input variables
- Use output values
- Validate Terraform configuration
- Understand Terraform Basic workflow
- Destroying any unnecessary EC2 instance

---

## Author
Md. Mostafizur Rahman
GitHub: https://github.com/perfectionist1