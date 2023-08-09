plugin "terraform" {
  enabled = true
  version = "0.2.2"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

rule "terraform_naming_convention" {
  enabled = true
  format  = "snake_case"

  module {
    format = "none"
  }
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_required_version" {
  enabled = true
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_required_providers" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_comment_syntax" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = false
}

rule "terraform_documented_outputs" {
  enabled = false
}

rule "terraform_standard_module_structure" {
  enabled = false
}