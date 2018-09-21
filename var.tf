variable "gitlab_base_url" {
  type        = "string"
  description = "Enter gitlab base url(should not end with /)"
}

variable "token" {
  type        = "string"
  description = "GitLab Token"
}

variable "project_name" {
  description = "Project Name"
  type        = "string"
}
