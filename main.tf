resource "spacelift_policy" "this" {
  name = var.name
  body = var.body
  type = var.type
}
