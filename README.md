[![Build Status](https://travis-ci.org/nanoc/nanoc-rdiscount.png)](https://travis-ci.org/nanoc/nanoc-rdiscount)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-rdiscount.png)](https://codeclimate.com/github/nanoc/nanoc-rdiscount)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-rdiscount/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-rdiscount)

# nanoc-rdiscount

This provides a [RDiscount](http://github.com/rtomayko/rdiscount) filter for [nanoc](http://nanoc.ws).

## Installation

`gem install nanoc-rdiscount`

## Usage

```ruby
filter :rdiscount
```

The following options can be passed to the filter:

* `:extensions` (default `[]`): a list of RDiscount extensions
