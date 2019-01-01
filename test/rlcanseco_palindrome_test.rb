require "test_helper"

class RlcansecoPalindromeTest < Minitest::Test

  def test_that_it_has_a_version_number
    refute_nil ::RlcansecoPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "A man, a plan, a canal - Panama".palindrome?
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdam" , "Madam, I'm Adam.".letters 
  end

end
