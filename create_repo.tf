resource "github_repository" "test-repo" {
  name        = "test-repo"
  description = "Test repo from Terraform"
  visibility = "public"
  template {
    owner      = "tonylixu"
    repository = "python-fastapi-template"
  }
}

resource "github_repository" "test-repo2" {
  name        = "test-repo2"
  description = "Test repo 2 from Terraform"
  visibility = "public"
  template {
    owner      = "tonylixu"
    repository = "python-script-template"
  }
}