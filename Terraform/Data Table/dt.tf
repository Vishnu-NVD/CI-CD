resource "genesyscloud_architect_datatable" "customers" {
  name        = "CI/CD_Customers"
  description = "Table of Customers"
  properties {
    name  = "key"
    type  = "string"
    title = "Email"
  }
  properties {
    name  = "identifier"
    type  = "integer"
    title = "Customer Identifier"
  }
  properties {
    name    = "deleted"
    type    = "boolean"
    title   = "Is Deleted"
    default = "false"
  }
  properties {
    name  = "address"
    type  = "string"
    title = "Address"
  }
  properties {
    name  = "vip"
    type  = "boolean"
    title = "VIP"
  }
}


