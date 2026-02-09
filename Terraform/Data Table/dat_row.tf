resource "genesyscloud_architect_datatable_row" "john-smith" {
  datatable_id = genesyscloud_architect_datatable.customers_1.id
  key_value    = "johnsmith@example.com"
  properties_json = jsonencode({
    "id" = 2749
    "First"    = "John"
    "Last"        = "Smith"
  })
}

