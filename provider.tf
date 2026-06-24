terraform {
    required_providers {
      genesyscloud = {
        source = "mypurecloud/genesyscloud"
        version = "1.81.0"
      }
    }
}

provider "genesyscloud" {
    oauthclient_id = "9b693e09-c9f3-4fd6-9239-cf7c02142306"
    oauthclient_secret = "G40C__XqUzcnuuCXmLVhqQjtloHDwSiXcBop4SNxvzjFN1OhIbinCF2BLdCw"
    aws_region    = "us-west-2"
}



