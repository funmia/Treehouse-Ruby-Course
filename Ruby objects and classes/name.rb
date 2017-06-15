class Name
  attr_accessor :title, :first_name, :last_name
  
  def initialize(title, first_name, last_name)
    @title = title
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    @first_name + " " + @last_name
  end
  
  def full_name_with_title
    @title + " " + full_name()
  end
end



name = Name.new("Miss", "Funmi", "Adewodu")
puts name.full_name_with_title

puts name.inspect