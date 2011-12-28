module StiFactory
  class Railtie < Rails::Railtie
    initializer "sti_factory" do
      ActiveSupport.on_load :active_record do
        include Koinonia::StiFactory
      end
    end
  end
end