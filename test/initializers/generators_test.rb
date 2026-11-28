require "test_helper"

class GeneratorsInitializerTest < ActiveSupport::TestCase
  test "helper generation is disabled" do
    assert_equal false, Rails.application.config.generators.options[:rails][:helper]
  end
end
