class Person
  attr_accessor :first, :last

  def initialize(attributes = {})
    @first  = attributes[:first]
    @last = attributes[:last]
  end

  def name
    "#{@first} #{@last}"
  end
end