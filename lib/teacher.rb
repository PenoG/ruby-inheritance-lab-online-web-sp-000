require_relative "./user.rb"

class Teacher < User
  
  attr_accessor :first_name, :last_name
  
  def first_name
    @first_name
  end
  
  def last_name
    @last_name
  end

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  
end
