#includes the Dance module
#has a name
#extends the MetaDancing module

require_relative './fancy_dance.rb'


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
