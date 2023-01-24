# Provision PAN-OS with Terraform

<!-- ![architecture](images/architecture.png) -->

## Prerequisites 

- Terraform
- Palo Alto Networks Panorama or a NGFW

## Setup
1. Clone this repository
2. Set your environment variables

    ```
    export PANOS_USERNAME=myusername
    export PANOS_API_KEY=myapikey
    ```
3. Update your device hostname in [variable file](vars.auto.tfvars)
4. `terraform apply`

## Useful Links

- [Documentation](https://registry.terraform.io/providers/PaloAltoNetworks/panos/latest/docs)  
