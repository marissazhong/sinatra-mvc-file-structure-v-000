class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  def initialize(attributes={})
    attributes.each {|k,v| self.send(("#{k}="),v)}
    @@all << self
  end
end
