# Local variables
# Class variables
# Instance variables
# Global variables

class States
    @@no_of_states = 0   # class Variable
    def initialize(name)
        @state_name = name  # instance Variable
        @@no_of_states +=1
    end
    def display()
        puts("State Name #@state_name")
    end
    def display_no_of_states()
        puts("No Of States : #@@no_of_states")
    end
end

first = States.new("AP")
secound = States.new("Assam")
third = States.new("AUR")
fourth = States.new("TN")

puts(first.display())
puts(secound.display())
puts(third.display())
puts(fourth.display())
puts(first.display_no_of_states())


$global_var = "GLOBAL"   
class One   
  def display   
     puts "Global variable in One is #$global_var"   
  end   
end   
class Two   
  def display   
     puts "Global variable in Two is #$global_var"   
  end   
end   
  
oneobj = One.new   
oneobj.display   
twoobj = Two.new   
twoobj.display