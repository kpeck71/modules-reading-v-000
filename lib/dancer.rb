require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include Dance #use all of the methods of the included Dance module as instance methods.
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
