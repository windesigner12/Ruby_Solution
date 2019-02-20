class Timer
  attr_accessor :seconds
  #write your code here
  def initialize
    @seconds = 0
  end

  def time_string
    hour = @seconds / 3600
    min = (@seconds - hour * 3600) / 60
    sec = (@seconds - (hour * 3600) - (min * 60))
    if hour.to_s.length == 1
      hour = "0#{hour.to_s}"
    end    
    if min.to_s.length == 1
      min = "0#{min.to_s}"
    end    
    if sec.to_s.length == 1
      sec = "0#{sec.to_s}"
    end
    @time_string = "#{hour}:#{min}:#{sec}"
  end

end
