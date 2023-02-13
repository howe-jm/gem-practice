# frozen_string_literal: true

require_relative "gem_practice/version"

class String
  private def processed_content
    downcase
  end

  def palindrome?
    processed_content == processed_content.reverse
  end
end
