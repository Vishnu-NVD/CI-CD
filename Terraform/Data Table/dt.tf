resource "genesyscloud_architect_datatable" "customers_1" {
  name        = "CI/CD_Customers_List"
  description = "Table of Customers"
  properties {
    name  = "key"
    type  = "string"
    title = "Email"
  }
  properties {
    name  = "id"
    type  = "integer"
    title = "Customer ID"
  }
  properties {
    name  = "First"
    type  = "string"
    title = "First Name"
  }
  properties {
    name  = "Last"
    type  = "string"
    title = "Last Name"
  }
}

