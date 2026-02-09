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
      version = "~> 1.75.1"
    }
  }
 }

provider "genesyscloud" {}
