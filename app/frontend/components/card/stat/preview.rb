# frozen_string_literal: true

class Card::Stat::Preview < ApplicationViewComponentPreview
  # You can specify the container class for the default template
  # self.container_class = "w-1/2 border border-gray-300"

  self.container_class = "w-48"

  def simple
    render_component Card::Stat::Component.new(label: "Installations", value: 250)
  end
end
