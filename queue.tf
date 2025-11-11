resource "genesyscloud_routing_queue" "my_queue" {
  name                      = "Support_queue_CI/CD"
  description               = "Queue for customer support"

media_settings_callback {
    enable_auto_answer        = false
    mode                      = "AgentFirst"
    alerting_timeout_sec      = 30
    auto_end_delay_seconds    = 300
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    auto_dial_delay_seconds   = 300
  }
  media_settings_chat {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  media_settings_message {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    service_level_duration_ms = 20000
  }
  media_settings_email {
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
}
