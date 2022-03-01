terraform {
  cloud {
    organization = "Ramana-organization"

    workspaces {
      name = "org-ap-south1-dev"
    }
  }
}