module "azuread_user" { 
  source = "git::https://github.com/BrettOJ/tf-az-module-azuread-user?ref=main"
  user_principal_name = var.user_principal_name
  display_name        = var.display_name
  mail_nickname       = var.mail_nickname
  password            = var.password
}