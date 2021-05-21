# frozen_string_literal: true

require "test_helper"

class Card::Stat::ComponentTest < ActiveSupport::TestCase
  include ViewComponent::TestHelpers

  def test_renders
    component = build_component

    render_inline(component)

    assert_selector "div"
  end

  private

  def build_component(**options)
    Card::Stat::Component.new(**options)
  end
end
