project_name: "api-explorer"

application: api-explorer {
  label: "API Explorer"
  file: "bundle.js"

  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    raw_api_request: yes
    allow_forms: yes
    allow_same_origin: no
    core_api_methods: []
    external_api_urls: []
    oauth2_urls: []
  }
}

constant: CONNECTION_NAME {
  value: "choose-connection"
  export: override_required
}
