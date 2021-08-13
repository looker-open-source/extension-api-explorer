project_name: "api-explorer"

application: api-explorer {
  label: "API Explorer"
  file: "bundle.js"

  entitlements: {
    local_storage: yes
    navigation: no
    new_window: yes
    new_window_external_urls: ["https://looker.com/*"]
    raw_api_request: yes
    use_clipboard: yes
    use_embeds: yes
    use_form_submit: yes
    core_api_methods: ["versions", "api_spec"]
    external_api_urls: ["https://raw.githubusercontent.com","http://localhost:30000"]
    oauth2_urls: []
  }
}

constant: CONNECTION_NAME {
  value: ""
  export: override_optional
}
