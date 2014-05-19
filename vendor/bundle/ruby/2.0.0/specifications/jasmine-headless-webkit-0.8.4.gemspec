# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jasmine-headless-webkit"
  s.version = "0.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Bintz", "Sencha Inc.", "Pivotal Labs"]
  s.date = "2011-12-12"
  s.description = "Run Jasmine specs headlessly"
  s.email = ["john@coswellproductions.com"]
  s.executables = ["jasmine-headless-webkit"]
  s.extensions = ["ext/jasmine-webkit-specrunner/extconf.rb"]
  s.files = ["bin/jasmine-headless-webkit", "ext/jasmine-webkit-specrunner/extconf.rb"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "jasmine-headless-webkit"
  s.rubygems_version = "2.0.14"
  s.summary = "Run Jasmine specs headlessly in a WebKit browser"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jasmine-core>, ["~> 1.1"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2"])
    else
      s.add_dependency(%q<jasmine-core>, ["~> 1.1"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<sprockets>, ["~> 2"])
    end
  else
    s.add_dependency(%q<jasmine-core>, ["~> 1.1"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<sprockets>, ["~> 2"])
  end
end
