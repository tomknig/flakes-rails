module Flakes
  module Rails
    class Engine < ::Rails::Engine
      initializer 'configure assets of flakes-rails', group: :all do |app|
        app.config.assets.precompile += %w( flakes-rails/*.css flakes-rails/*.js )
      end
    end
  end
end
