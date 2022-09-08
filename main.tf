terraform {

  cloud {
    organization = "NTNX-stratos"

    workspaces {
      name = "testTF"
    }
  }
  required_version = ">= 1.1.0"
}

resource "local_file" "File1" {
filename = var.file1Name
content = var.file1Content
}

