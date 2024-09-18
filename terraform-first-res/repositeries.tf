resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "First resource from terraform."

  visibility = "public"
  auto_init  = true

}
