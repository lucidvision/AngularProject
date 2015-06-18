# -*- encoding: utf-8 -*-
# stub: teaspoon 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "teaspoon"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["jejacks0n", "jayzes", "jedschneider", "mikepack"]
  s.date = "2015-05-06"
  s.description = "Run Javascript tests using Jasmine, Mocha or QUnit in the browser or headless using PhantomJS, Selenium Webdriver, or Capybara Webkit"
  s.email = ["info@modeset.com"]
  s.executables = ["teaspoon"]
  s.files = ["bin/teaspoon"]
  s.homepage = "https://github.com/modeset/teaspoon"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Teaspoon: A Javascript test runner built on top of Rails"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5", ">= 3.2.5"])
    else
      s.add_dependency(%q<railties>, ["< 5", ">= 3.2.5"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5", ">= 3.2.5"])
  end
end
