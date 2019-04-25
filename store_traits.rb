module Store_Traits 
  def hours_of_operation
    "Open and close: Whenever we feel like it."
  end 

  def item_lookup
    "#{@item} is what you're looking for. Don't ever forget it foo."
  end 

  def affordable?
    if @price > 10 
      "This expensive, put it back." 
    else 
      "Meh, I guess we'll buy it."
    end 
  end 

  def throw_it_out
    if @life > 2 
      "EWWWWW BYE BYE" 
    else 
      "I guess we can eat it." 
    end 
  end 
end 