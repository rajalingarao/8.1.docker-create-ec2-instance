* Create a ec2 instance for Docker along with docker installation

* Initializes the project and upgrades providers and modules to the latest allowed versions.
```
terraform init -upgrade
```

* Reinitializes Terraform and reconfigures the backend, ignoring any saved settings.
```
terraform init -reconfigure
```

* Initializes the working directory by downloading providers, modules, and setting up the backend.
```
terraform init
```

* Shows a preview of changes Terraform will make without applying them.
```
terraform plan
```
* Applies the planned changes to create, update, or delete infrastructure, after asking for confirmation.
```
terraform apply
```

```
terraform apply -auto-approve
```

* Removes all infrastructure managed by the Terraform configuration, after asking for confirmation.
```
terraform destroy
```

```
terraform destroy -auto-approve
```

* The lifecycle { create_before_destroy = true } block in Terraform is used to control how a resource is replaced during an update.