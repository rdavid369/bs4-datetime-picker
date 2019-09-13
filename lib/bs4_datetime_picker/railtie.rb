require 'momentjs-rails'
require 'moment-timezone-rails'

module Bs4DatetimePicker
  # @description
  #
  #
  class Railtie < ::Rails::Railtie; end

  # @description
  # - We just need to add the load paths to the Rails application.
  #
  class Engine < ::Rails::Engine
    initializer 'bs4-datetime-picker.assets.precompile' do |app|
      %w[stylesheets javascripts].each do |sub|
        app.config.assets.paths << root.join('app', 'assets', sub).to_s
      end
    end
  end
end
