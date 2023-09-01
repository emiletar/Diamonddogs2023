terraform {
  cloud {
    organization = "Globomantics_example-2023"

    workspaces {
      name = "API_workflow_test"
    }
  }
}