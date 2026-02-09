resource "genesyscloud_architect_datatable_row" "john" {
  datatable_id = genesyscloud_architect_datatable.customers_3.id
  key_value    = "johnsmith@servion.com"
  properties_json = jsonencode({
    "id" = 2749
    "First"    = "John"
    "Last"        = "Smith"
  })
}
resource "genesyscloud_architect_datatable_row" "vishnu" {
  datatable_id = genesyscloud_architect_datatable.customers_3.id
  key_value    = "vishnu.m@servion.com"
  properties_json = jsonencode({
    "id" = 2750
    "First"    = "Vishnu"
    "Last"        = "M"
  })
}
