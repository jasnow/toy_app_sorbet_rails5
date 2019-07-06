# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rails-dom-testing/all/rails-dom-testing.rbi
#
# rails-dom-testing-2.0.3
module Rails
end
module Rails::Dom
end
module Rails::Dom::Testing
end
module Rails::Dom::Testing::Assertions
  extend ActiveSupport::Concern
  include Rails::Dom::Testing::Assertions::DomAssertions
  include Rails::Dom::Testing::Assertions::SelectorAssertions
end
module Rails::Dom::Testing::Assertions::DomAssertions
  def assert_dom_equal(expected, actual, message = nil); end
  def assert_dom_not_equal(expected, actual, message = nil); end
  def compare_doms(expected, actual); end
  def equal_attribute?(attr, other_attr); end
  def equal_attribute_nodes?(nodes, other_nodes); end
  def equal_children?(child, other_child); end
  def fragment(text); end
end
module Rails::Dom::Testing::Assertions::SelectorAssertions
  def assert_select(*args, &block); end
  def assert_select_email(&block); end
  def assert_select_encoded(element = nil, &block); end
  def assert_size_match!(size, equals, css_selector, message = nil); end
  def css_select(*args); end
  def document_root_element; end
  def nest_selection(selection); end
  def nodeset(node); end
  include Rails::Dom::Testing::Assertions::SelectorAssertions::CountDescribable
end
module Rails::Dom::Testing::Assertions::SelectorAssertions::CountDescribable
  def count_description(min, max, count); end
  def pluralize_element(quantity); end
  extend ActiveSupport::Concern
end
class SubstitutionContext
  def initialize; end
  def match(matches, attribute, matcher); end
  def matcher_for(value, format_for_presentation); end
  def substitutable?(value); end
  def substitute!(selector, values, format_for_presentation = nil); end
end
class HTMLSelector
  def context; end
  def css_selector; end
  def extract_equality_tests; end
  def extract_root(previous_selection, root_fallback); end
  def extract_selectors; end
  def filter(matches); end
  def initialize(values, previous_selection = nil, &root_fallback); end
  def message; end
  def select; end
  def selecting_no_body?; end
  def self.context; end
  def tests; end
end
