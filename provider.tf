terraform {
  required_providers {
    panos = {
      source  = "PaloAltoNetworks/panos"
      version = "1.11.0"
    }
  }
}

# Configure the panos provider
provider "panos" {
  hostname = "san-vfw-01.redtail.com"
  username = "panofficehours"
  password = "paloalto1!"
}
