require "minitest/autorun"
require_relative "intro_test.rb"

class TestIntroTest < Minitest::Test

    def test_that_
        assert_equal(100, gettom()["tom"])
    end

end