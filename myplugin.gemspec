require_relative "lib/myplugin/version"

Gem::Specification.new do |spec|
  spec.name        = "myplugin"
  spec.version     = Myplugin::VERSION
  spec.authors     = ["ramesh"]
  spec.email       = ["gurusince92@gmail.com"]
  spec.homepage    = "https://example1.com" #"TODO"
  spec.summary     = " Summary of Myplugin."
  spec.description = " Description of Myplugin."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = " Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://example-host1.com" #"TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "https://example-host2.com" #"TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails" #, ">= 7.0.4.2"
end
