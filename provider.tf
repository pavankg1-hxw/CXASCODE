terraform {
    required_providers {
      genesyscloud = {
        source = "mypurecloud/genesyscloud"
        version = "1.81.0"
      }
    }
}

provider "genesyscloud" {
    oauthclient_id = "${var.GENESYSCLOUD_CLIENT_ID}"
    oauthclient_secret = "${var.GENESYSCLOUD_CLIENT_SECRET}"
    aws_region    = "${var.GENESYSCLOUD_REGION}"
}



