resource "genesyscloud_knowledge_knowledgebase" "example_knowledgebase" {
  name          = "MyKB_via_CxAsCode_2"
  description   = "An example knowledge base created via CI/CD"
  core_language = "en-US"
}
