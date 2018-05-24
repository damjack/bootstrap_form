require 'bemo_form/form_builder'
require 'bemo_form/helper'

module BemoForm
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end

ActiveSupport.on_load(:action_view) do
  include BemoForm::Helper
end
