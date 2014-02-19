class Greeter
  def initialize(name = "World", state = "California")
    @name = name
    @state = state
  end
  
  def say_hi
    if @name == "Stanford"
      puts "Hi Stanfurd"
    else
      puts "Hi #{@name} in #{@state}"
    end
  end
  
  def say_bye
    if @name == "Stanford"
      puts "See ya later Stanfurd"
    else
      puts "See ya later #{@name} in #{@state}!"
    end
  end
  
  def quick
    "#{@name[0..2]}"
  end
    
end
