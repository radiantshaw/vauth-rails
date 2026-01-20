require_relative "lib/vauth/rails/version"

Gem::Specification.new do |spec|
  spec.name        = "vauth-rails"
  spec.version     = Vauth::Rails::VERSION
  spec.authors     = [ "Nipun Paradkar" ]
  spec.email       = [ "nipunparadkar123@gmail.com" ]
  spec.homepage    = "https://github.com/radiantshaw/vauth-rails"
  spec.summary     = "Vauth integration with Rails."
  spec.description = "Integrates Vauth with Rails and makes OAuth 2.0 a breeze."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.2"
end
