module Pat
  class Application < Rails::Application
   Dir[File.join(Rails.root, 'lib', '**', '*.rb')].each { |f| require f}
  end
end
