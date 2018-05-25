require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      position = index + 1
      line_status = line_status + " #{position}. #{person}"
    end
    puts line_status
  end
end
