require "minitest/autorun"
require "test/unit"

class ReverseStringTest < Test::Unit::TestCase
    def test_string_can_reverse
        reverse_string = ReverseString.new
        assert_equal "gnirts elpmaxe", reverse_string.reverseString("example string")
    end
end

class ReverseString
    def reverseString(string_to_reverse)
        return string_to_reverse.downcase.reverse
    end
end