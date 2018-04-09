class Timer

  attr_accessor :seconds
  
  def initialize(x = 0)
      @seconds = x
  end

  def time_string
    Time.at(seconds).utc.strftime("%H:%M:%S")
  end

end