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

resource "github_repository" "github-terraform" {
    name             = "github-terraform"
    description      = "Terraform project to manage all github repositories"
    private          = false
    has_projects     = true
    has_wiki         = true
    has_downloads    = true
    has_issues       = true
    license_template = "mit"
    topics           = ["devops", "iaaa", "github", "terraform"]
}