# -*- coding: utf-8 -*-
require 'test/unit'
require 'tokenizer'

class TestTokenizerDev < Test::Unit::TestCase

  def setup
    @it_tokenizer = Tokenizer::Tokenizer.new(:it)
  end

  def test_tokenization_001
  end

  private
  def compare(exp_result, input)
    act_result = @de_tokenizer.tokenize(input)
    assert_equal(exp_result, act_result)
  end
end
