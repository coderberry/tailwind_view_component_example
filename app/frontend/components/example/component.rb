# frozen_string_literal: true

class Example::Component < ApplicationViewComponent
  option :name, default: proc { "world" }
end
