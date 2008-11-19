# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asset_autoinclude_helper}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Matheson"]
  s.date = %q{2008-11-18}
  s.description = %q{Automatically includes javascript and css files named after the current controller}
  s.email = %q{me@timmatheson.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/asset_autoinclude_helper.rb", "README.rdoc"]
  s.files = ["asset_autoinclude_helper.gemspec", "CHANGELOG", "lib/asset_autoinclude_helper.rb", "Manifest", "Rakefile", "README.rdoc"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/timmatheson/asset_autoinclude_helper}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Asset_autoinclude_helper", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{asset_autoinclude_helper}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Automatically includes javascript and css files named after the current controller}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
