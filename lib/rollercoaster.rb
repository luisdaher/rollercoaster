require "rollercoaster/version"

class String
  def rollercoaster
    formatted_line = ""
    upcase = true
    for i in 0..self.size-1
      letter = upcase ? self[i].upcase : self[i].downcase
      upcase = !upcase if letter =~ /[[:alpha:]]/
      formatted_line << letter
    end

    formatted_line
  end
end