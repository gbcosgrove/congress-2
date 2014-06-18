# require 'spec_helper'

module BuyCongress
  def self.db
    @__db_instance ||= Database::InMemory.new
  end
end


# require_relative 'buy_congress/modules/admin_session.rb'
# require_relative 'buy_congress/use_cases/success_failure.rb'
require_relative 'lib/entities/politicians.rb'
require_relative 'db/db.rb'
require_relative 'db/in_memory.rb'
