require 'pry'

deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    deli.each.with_index(1) do |person, index|
      line_status << " #{index}. #{person}"
    end
    puts line_status
  end
end

def take_a_number(deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
