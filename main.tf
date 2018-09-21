provider "gitlab" {
  base_url = "${var.gitlab_base_url}"
  token    = "${var.token}"

  insecure = true
}

resource "gitlab_project" "helloWorld" {
  name = "${var.project_name}"
}

resource "gitlab_user" "eg" {
  name             = "test_user"
  username         = "test"
  password         = "testing123"
  email            = "test@testing.com"
  is_admin         = true
  projects_limit   = 4
  can_create_group = true
}
