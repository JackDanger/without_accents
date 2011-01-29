
require 'test/unit'
require File.expand_path File.join(File.dirname(__FILE__), '..', 'lib', 'without_accents')

class WithoutAccentsTest < Test::Unit::TestCase
  def test_characters_are_replaced
    assert_equal "a A E EiIoOUcn",
                 "á Ä È ÊìÎòÔÜçñ�".without_accents
  end
end