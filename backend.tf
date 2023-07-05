terraform {
  cloud {
    organization = "globomantics78"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}