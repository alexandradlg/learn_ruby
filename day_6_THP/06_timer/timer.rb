class Timer

  attr_accessor :seconds
  
  def initialize(x = 0)
      @seconds = x
  end
### Première solution, trouvée sur Internet un peu par hasard ####
  def time_string
    Time.at(seconds).utc.strftime("%H:%M:%S")
  end

### Deuxième solution, fait maison ####
  # def time_string
  #   s = @seconds % 60
  #   m = @seconds / 60 % 60
  #   h = @seconds / 60 / 60
  #   puts s
  #   puts m 
  #   puts h
  #   return "#{(sprintf '%02d',h)}:#{(sprintf '%02d',m)}:#{(sprintf '%02d',s)}"
  # end
end