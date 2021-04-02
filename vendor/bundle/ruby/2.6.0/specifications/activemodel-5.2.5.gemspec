# -*- encoding: utf-8 -*-
# stub: activemodel 5.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "activemodel".freeze
  s.version = "5.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v5.2.5/activemodel/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v5.2.5/activemodel" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2021-03-26"
  s.description = "A toolkit for building modeling frameworks like Active Record. Rich support for attributes, callbacks, validations, serialization, internationalization, and testing.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
<<<<<<< HEAD
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A toolkit for building modeling frameworks (part of Rails).".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version
=======
  s.rubygems_version = "3.0.8".freeze
  s.summary = "A toolkit for building modeling frameworks (part of Rails).".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version
>>>>>>> 5c5c9e46c540e3080d5001caa67ec1409e8b6937

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 5.2.5"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 5.2.5"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 5.2.5"])
  end
end
