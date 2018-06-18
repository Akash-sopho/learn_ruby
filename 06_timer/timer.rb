class Timer
  attr_accessor :seconds
  def seconds
    @seconds = 0
  end
  def time_string
    hours= @seconds/3600
    minutes=(@seconds%3600)/60
    second=(@seconds%3600)%60
    return "%02d" %hours+":"+"%02d" %minutes+":"+"%02d" %second
  end
end
