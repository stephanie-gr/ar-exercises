require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@new_store = gets.chomp

store = Store.create(name: "#{@new_store}")

# Exercise 7
# ----------
# hazel's place
# D, [2021-09-14T00:03:38.395770 #2280] DEBUG -- :    (0.6ms)  BEGIN
# D, [2021-09-14T00:03:38.396776 #2280] DEBUG -- :    (0.6ms)  ROLLBACK
# /vagrant/ruby-practice/ar-exercises/lib/store.rb:14:in `annual_revenue_check': undefined method `<' for nil:NilClass (NoMethodError)
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:432:in `block in make_lambda'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:192:in `block in simple'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:504:in `block in call'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:504:in `each'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:504:in `call'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:92:in `__run_callbacks__'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_validate_callbacks'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activemodel-4.2.6/lib/active_model/validations.rb:399:in `run_validations!'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activemodel-4.2.6/lib/active_model/validations/callbacks.rb:113:in `block in run_validations!'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_validation_callbacks'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activemodel-4.2.6/lib/active_model/validations/callbacks.rb:113:in `run_validations!'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activemodel-4.2.6/lib/active_model/validations.rb:338:in `valid?'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/validations.rb:58:in `valid?'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/validations.rb:83:in `perform_validations'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
# 	from /home/vagrant/.rvm/gems/ruby-2.3.5/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
# 	from exercises/exercise_7.rb:16:in `<main>'
