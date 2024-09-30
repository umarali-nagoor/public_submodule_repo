data "template_file" "test" {
  template = "Its public submodule repo ${var.name}!"
}
