# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-oembed"
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus Holm", "Alex Kessinger", "Aris Bartee", "Marcos Wright Kuhns"]
  s.date = "2012-03-08"
  s.description = "An oEmbed consumer library written in Ruby, letting you easily get embeddable HTML representations of supported web pages, based on their URLs. See http://oembed.com for more information about the protocol."
  s.email = "arisbartee@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    ".yardopts",
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "integration_test/test.rb",
    "integration_test/test_urls.csv",
    "lib/oembed.rb",
    "lib/oembed/errors.rb",
    "lib/oembed/formatter.rb",
    "lib/oembed/formatter/base.rb",
    "lib/oembed/formatter/json.rb",
    "lib/oembed/formatter/json/backends/activesupportjson.rb",
    "lib/oembed/formatter/json/backends/jsongem.rb",
    "lib/oembed/formatter/json/backends/yaml.rb",
    "lib/oembed/formatter/xml.rb",
    "lib/oembed/formatter/xml/backends/nokogiri.rb",
    "lib/oembed/formatter/xml/backends/rexml.rb",
    "lib/oembed/formatter/xml/backends/xmlsimple.rb",
    "lib/oembed/provider.rb",
    "lib/oembed/provider_discovery.rb",
    "lib/oembed/providers.rb",
    "lib/oembed/providers/embedly_urls.yml",
    "lib/oembed/providers/oohembed_urls.yml",
    "lib/oembed/response.rb",
    "lib/oembed/response/link.rb",
    "lib/oembed/response/photo.rb",
    "lib/oembed/response/rich.rb",
    "lib/oembed/response/video.rb",
    "lib/oembed/version.rb",
    "lib/tasks/oembed.rake",
    "lib/tasks/rspec.rake",
    "ruby-oembed.gemspec",
    "spec/cassettes/OEmbed_Provider.yml",
    "spec/cassettes/OEmbed_ProviderDiscovery.yml",
    "spec/formatter/ducktype_backend_spec.rb",
    "spec/formatter/json/.DS_Store",
    "spec/formatter/json/jsongem_backend_spec.rb",
    "spec/formatter/json/yaml_backend_spec.rb",
    "spec/formatter/xml/nokogiri_backend_spec.rb",
    "spec/formatter/xml/rexml_backend_spec.rb",
    "spec/formatter/xml/xmlsimple_backend_spec.rb",
    "spec/formatter_spec.rb",
    "spec/provider_discovery_spec.rb",
    "spec/provider_spec.rb",
    "spec/providers_spec.rb",
    "spec/response_spec.rb",
    "spec/spec_helper.rb",
    "spec/spec_helper_examples.yml"
  ]
  s.homepage = "http://github.com/judofyr/ruby-oembed"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--title", "ruby-oembed-0.8.6", "--inline-source", "--exclude", "tasks", "CHANGELOG.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "oEmbed for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
      s.add_development_dependency(%q<vcr>, ["~> 1.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0"])
      s.add_dependency(%q<vcr>, ["~> 1.0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0"])
    s.add_dependency(%q<vcr>, ["~> 1.0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

