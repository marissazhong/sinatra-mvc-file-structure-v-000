class Dog
  attr_accessor :name, :breed, :age
  def initialize(attributes={})
    attributes.each {|k,v| self.send(("#{k}="),v)}
  end
end
