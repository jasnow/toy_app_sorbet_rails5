# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actionmailer/all/actionmailer.rbi
#
# actionmailer-6.0.0.rc1
module ActionMailer
  def self.eager_load!; end
  def self.gem_version; end
  def self.version; end
  extend ActiveSupport::Autoload
end
module ActionMailer::VERSION
end
class ActionMailer::Railtie < Rails::Railtie
end
module ActionMailer::TestHelper
  def assert_emails(number, &block); end
  def assert_enqueued_email_with(mailer, method, args: nil, queue: nil, &block); end
  def assert_enqueued_emails(number, &block); end
  def assert_no_emails(&block); end
  def assert_no_enqueued_emails(&block); end
  def delivery_job_filter(job); end
  include ActiveJob::TestHelper
end
class ActionMailer::NonInferrableMailerError < StandardError
  def initialize(name); end
end
class ActionMailer::TestCase < ActiveSupport::TestCase
  def _mailer_class; end
  def _mailer_class=(val); end
  def _mailer_class?; end
  def self.__callbacks; end
  def self._mailer_class; end
  def self._mailer_class=(val); end
  def self._mailer_class?; end
  extend ActionMailer::TestCase::Behavior::ClassMethods
  extend ActiveSupport::Testing::ConstantLookup::ClassMethods
  include ActionMailer::TestCase::Behavior
  include ActiveSupport::Testing::ConstantLookup
end
module ActionMailer::TestCase::ClearTestDeliveries
  def clear_test_deliveries; end
  extend ActiveSupport::Concern
end
module ActionMailer::TestCase::Behavior
  def charset; end
  def encode(subject); end
  def initialize_test_deliveries; end
  def read_fixture(action); end
  def restore_delivery_method; end
  def restore_test_deliveries; end
  def set_delivery_method(method); end
  def set_expected_mail; end
  extend ActiveSupport::Concern
  include ActionMailer::TestHelper
  include ActiveSupport::Testing::ConstantLookup
  include Rails::Dom::Testing::Assertions::DomAssertions
  include Rails::Dom::Testing::Assertions::SelectorAssertions
end
module ActionMailer::TestCase::Behavior::ClassMethods
  def determine_default_mailer(name); end
  def mailer_class; end
  def tests(mailer); end
end
