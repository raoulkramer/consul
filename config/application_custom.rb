module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :ka
    available_locales = ["ka","ua","en"]
    config.i18n.available_locales = available_locales
    config.i18n.fallbacks = {
      "ka"    => "en"
    }
  end
end
