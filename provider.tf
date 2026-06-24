terraform {
    required_providers {
      genesyscloud = {
        source = "mypurecloud/genesyscloud"
        version = "1.81.0"
      }
    }
}

provider "genesyscloud" {
    GENESYSCLOUD_CLIENT_ID = "9b693e09-c9f3-4fd6-9239-cf7c02142306"
    GENESYSCLOUD_CLIENT_SECRET = "G40C__XqUzcnuuCXmLVhqQjtloHDwSiXcBop4SNxvzjFN1OhIbinCF2BLdCw"
    GENESYSCLOUD_REGION = "us-west-2"
}



