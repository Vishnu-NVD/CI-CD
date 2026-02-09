terraform {
cloud { 
    
    organization = "Genesys_Cloud" 

    workspaces { 
      name = "Data_Table" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
 }

provider "genesyscloud" {}
