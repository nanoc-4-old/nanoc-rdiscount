# encoding: utf-8

require 'rdiscount'

module Nanoc::RDiscount

  class Filter < Nanoc::Filter

    identifier :rdiscount

    def run(content, params={})
      extensions = params[:extensions] || []
      ::RDiscount.new(content, *extensions).to_html
    end

  end

end
