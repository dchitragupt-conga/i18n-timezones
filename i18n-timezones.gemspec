# -*- encoding: utf-8 -*-
# stub: i18n-timezones 1.4.7 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-timezones".freeze
  s.version = "1.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian McQuay".freeze]
  s.date = "2024-07-11"
  s.description = "The purpose of this gem is to simply provide timezone translations. The gem is intended to be easy to combine with other gems that require i18n timezone translations so we can have common i18n timezone translation gem.".freeze
  s.email = ["brian@onomojo.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.rdoc".freeze, "lib/i18n-timezones.rb".freeze, "lib/i18n_timezones".freeze, "lib/i18n_timezones.rb".freeze, "lib/i18n_timezones/railtie.rb".freeze, "lib/i18n_timezones/timezone.rb".freeze, "lib/i18n_timezones/version.rb".freeze, "rails/locale/ar.yml".freeze, "rails/locale/de.yml".freeze, "rails/locale/es.yml".freeze, "rails/locale/fr.yml".freeze, "rails/locale/he.yml".freeze, "rails/locale/it.yml".freeze, "rails/locale/ja.yml".freeze, "rails/locale/ko.yml".freeze, "rails/locale/nl.yml".freeze, "rails/locale/pl.yml".freeze, "rails/locale/pt-BR.yml".freeze, "rails/locale/pt.yml".freeze, "rails/locale/ru.yml".freeze, "rails/locale/zh-CN.yml".freeze, "rails/locale/zh-TW.yml".freeze]
  s.homepage = "https://github.com/onomojo/i18n-timezones".freeze
  s.licenses = ["MIT".freeze, "GPL-3.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "I18n Timezone Translations".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.9"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 3.7.2", "~> 3.7"])
      s.add_development_dependency(%q<i18n-spec>.freeze, [">= 0.1.1", "~> 0.1"])
    else
      s.add_dependency(%q<i18n>.freeze, [">= 0.9"])
      s.add_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 3.7.2", "~> 3.7"])
      s.add_dependency(%q<i18n-spec>.freeze, [">= 0.1.1", "~> 0.1"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0.9"])
    s.add_dependency(%q<rails>.freeze, [">= 4.2"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 3.7.2", "~> 3.7"])
    s.add_dependency(%q<i18n-spec>.freeze, [">= 0.1.1", "~> 0.1"])
  end
end
