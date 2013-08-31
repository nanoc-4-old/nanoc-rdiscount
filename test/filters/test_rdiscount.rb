# encoding: utf-8

require 'helper'

class Nanoc::RDiscount::FilterTest < Minitest::Test

  def test_filter
    # Create filter
    filter = ::Nanoc::RDiscount::Filter.new

    # Run filter
    result = filter.run("> Quote")
    assert_match(/<blockquote>\s*<p>Quote<\/p>\s*<\/blockquote>/, result)
  end

  def test_with_extensions
    # Create filter
    filter = ::Nanoc::RDiscount::Filter.new

    # Run filter
    input           = "The quotation 'marks' sure make this look sarcastic!"
    output_expected = /The quotation &lsquo;marks&rsquo; sure make this look sarcastic!/
    output_actual   = filter.run(input, :extensions => [ :smart ])
    assert_match(output_expected, output_actual)
  end

end
