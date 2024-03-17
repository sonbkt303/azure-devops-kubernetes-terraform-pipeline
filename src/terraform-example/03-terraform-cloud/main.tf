terraform {
  cloud {
    organization = "devops-directive"

    workspaces {
      name = "terraform-course"
    }
  }
}