webapps = {
  webapp1 = {
    name                = "webapp1"
    resource_group_name = "rg"
    location            = "east us"
    asp_name            = "windows_asp"
    site_config = {
      always_on         = true
      auto_heal_enabled = true
    }
  }
  webapp2 = {
    name                = "webapp2"
    resource_group_name = "rg"
    location            = "east us"
    asp_name            = "windows_asp"
    site_config = {
      always_on         = true
      auto_heal_enabled = true
    }
  }
}
