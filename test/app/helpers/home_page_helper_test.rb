require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class SassPrj::App::HomePageHelperTest < Test::Unit::TestCase
  context "SassPrj::App::HomePageHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend SassPrj::App::HomePageHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
