# -*- encoding: utf-8 -*-
# stub: nested_form 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "nested_form".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Bates".freeze, "Andrea Singh".freeze]
  s.date = "2018-10-06"
  s.description = "Gem to conveniently handle multiple models in a single form with Rails 3 and jQuery or Prototype.".freeze
  s.email = "ryan@railscasts.com".freeze
  s.files = ["CHANGELOG.rdoc".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/generators".freeze, "lib/generators/nested_form".freeze, "lib/generators/nested_form/install_generator.rb".freeze, "lib/nested_form".freeze, "lib/nested_form.rb".freeze, "lib/nested_form/builder_mixin.rb".freeze, "lib/nested_form/builders.rb".freeze, "lib/nested_form/engine.rb".freeze, "lib/nested_form/view_helper.rb".freeze, "spec/dummy".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app".freeze, "spec/dummy/app/assets".freeze, "spec/dummy/app/assets/javascripts".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/javascripts/jquery.js".freeze, "spec/dummy/app/assets/javascripts/jquery_events_test.js".freeze, "spec/dummy/app/assets/javascripts/jquery_nested_form.js".freeze, "spec/dummy/app/assets/javascripts/projects.js".freeze, "spec/dummy/app/assets/javascripts/prototype.js".freeze, "spec/dummy/app/assets/javascripts/prototype_events_test.js".freeze, "spec/dummy/app/assets/javascripts/prototype_nested_form.js".freeze, "spec/dummy/app/assets/stylesheets".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/assets/stylesheets/projects.css".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/controllers/projects_controller.rb".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/helpers/projects_helper.rb".freeze, "spec/dummy/app/mailers".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/models/milestone.rb".freeze, "spec/dummy/app/models/project.rb".freeze, "spec/dummy/app/models/project_task.rb".freeze, "spec/dummy/app/models/task.rb".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/app/views/projects".freeze, "spec/dummy/app/views/projects/new.html.erb".freeze, "spec/dummy/app/views/projects/without_intermediate_inputs.html.erb".freeze, "spec/dummy/config".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db".freeze, "spec/dummy/db/migrate".freeze, "spec/dummy/db/migrate/20110710143903_initial_tables.rb".freeze, "spec/dummy/db/migrate/20120819164528_add_association_with_class_name.rb".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/public".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/public/javascripts".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/dummy/test".freeze, "spec/dummy/test/functional".freeze, "spec/dummy/test/functional/projects_controller_test.rb".freeze, "spec/dummy/test/unit".freeze, "spec/dummy/test/unit/helpers".freeze, "spec/dummy/test/unit/helpers/projects_helper_test.rb".freeze, "spec/dummy/tmp".freeze, "spec/dummy/tmp/cache".freeze, "spec/events_spec.rb".freeze, "spec/form_spec.rb".freeze, "spec/nested_form".freeze, "spec/nested_form/builder_spec.rb".freeze, "spec/nested_form/view_helper_spec.rb".freeze, "spec/spec_helper.rb".freeze, "vendor/assets/javascripts/jquery_nested_form.js".freeze, "vendor/assets/javascripts/prototype_nested_form.js".freeze]
  s.homepage = "http://github.com/ryanb/nested_form".freeze
  s.rubyforge_project = "nested_form".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Gem to conveniently handle multiple models in a single form.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
