# frozen_string_literal: true

require "test_helper"

class TestGemPractice < Minitest::Test
  def test_that_it_returns_false_for_non_palindromes
    refute "foo".palindrome?
  end

  def test_that_it_returns_true_for_simple_palindromes
    assert "foof".palindrome?
  end

  def test_that_it_returns_correctly_regardless_of_case
    assert "FoOf".palindrome?
  end

  def test_that_it_ignores_punctuation_and_whitespace
    assert "Madam, I'm Adam.".palindrome?
  end
end
