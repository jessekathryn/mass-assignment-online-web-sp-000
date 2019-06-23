class Person

#much easier to organize your code for future manipulation - use .send in an iteration w/in initialize to help manipulate the attributes in an abstract initialize method 

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
