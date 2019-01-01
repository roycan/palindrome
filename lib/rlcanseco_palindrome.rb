require "rlcanseco_palindrome/version"

module Palindrome
  def palindrome?
    s = to_s.downcase.gsub(/\W+/ , "")
    return s == s.reverse
  end
end

class String

	  include Palindrome

    def letters
      gsub(/\W+/ , "")
    end
end


class Integer
	  include Palindrome
end
