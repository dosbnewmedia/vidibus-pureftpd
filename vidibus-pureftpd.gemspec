# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vidibus-pureftpd}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andre Pankratz"]
  s.date = %q{2010-09-23}
  s.description = %q{Description...}
  s.email = %q{andre@vidibus.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".gitignore",
     ".rspec",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/vidibus-pureftpd.rb",
     "lib/vidibus/pureftpd.rb",
     "spec/spec_helper.rb",
     "spec/vidibus/pureftpd_spec.rb",
     "vidibus-pureftpd.gemspec"
  ]
  s.homepage = %q{http://github.com/vidibus/vidibus-pureftpd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides interface for Pure-FTPd}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/vidibus/pureftpd_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<vidibus-core_extensions>, [">= 0"])
    else
      s.add_dependency(%q<vidibus-core_extensions>, [">= 0"])
    end
  else
    s.add_dependency(%q<vidibus-core_extensions>, [">= 0"])
  end
end

