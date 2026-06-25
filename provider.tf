terraform {
    required_providers {
      genesyscloud = {
        source = "mypurecloud/genesyscloud"
        version = "1.81.0"
      }
    }
}

provider "genesyscloud" {
    sdk_timeout = "10m"
}



