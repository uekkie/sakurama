require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Sakurama
  class Application < Rails::Application
    config.load_defaults 5.1
    config.time_zone = 'Tokyo'
    config.i18n.default_locale = :ja

    config.generators do |g|
      g.test_framework :rspec,
        fixtures: false,
        view_specs: false,
        helper_specs: false,
        routing_specs: false,
        # controller_specs: false,
        request_specs: false,
        integration_tool: false
    end
  end
end
