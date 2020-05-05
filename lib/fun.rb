class AbsoluteBull
  
  def rant 
    rant = "this is an unfortunate circumstance, however the result is appalling to say the least, server-speed is abismal, and the internet couldn't function if we all depended on it, which we do, but how do we work through this difficult time, since we've developed into spacious people, this is a disasterous predicament for family members who are used to living either on their own or with one other person"
  end 
  
  def mix
  end 
  
  def intelligible 
    babble = rant.split(", ").sort{|a, b| a<=>b}.join(", ")
  end 
  
end