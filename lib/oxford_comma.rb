def oxford_comma(array)
  formatted_string = ""

  array.each_with_index { |e,index|
    if(index==0)
      formatted_string << e
    elsif(index>0 && index<(array.length - 1) && array.length>2)
      formatted_string << ", #{e}"
    elsif(index>0 && array.length==2)
      formatted_string << " and #{e}"
    else
      formatted_string << ", and #{e}"
    end
  }

  formatted_string
end
