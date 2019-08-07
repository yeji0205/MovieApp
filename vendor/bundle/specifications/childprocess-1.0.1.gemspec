# -*- encoding: utf-8 -*-
# stub: childprocess 1.0.1 ruby lib
# stub: ext/mkrf_conf.rb

Gem::Specification.new do |s|
  s.name = "childprocess"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jari Bakken", "Eric Kessler", "Shane da Silva"]
  s.date = "2019-02-03"
  s.description = "This gem aims at being a simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination."
  s.email = ["morrow748@gmail.com", "shane@dasilva.io"]
  s.extensions = ["ext/mkrf_conf.rb"]
  s.files = ["ext/mkrf_conf.rb"]
  s.homepage = "http://github.com/enkessler/childprocess"
  s.licenses = ["MIT"]
  s.rubyforge_project = "childprocess"
  s.rubygems_version = "2.5.2.1"
  s.summary = "A simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.0"])
      s.add_development_dependency(%q<coveralls>, ["< 1.0"])
      s.add_runtime_dependency(%q<rake>, ["< 13.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<yard>, ["~> 0.0"])
      s.add_dependency(%q<coveralls>, ["< 1.0"])
      s.add_dependency(%q<rake>, ["< 13.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<yard>, ["~> 0.0"])
    s.add_dependency(%q<coveralls>, ["< 1.0"])
    s.add_dependency(%q<rake>, ["< 13.0"])
  end
end
