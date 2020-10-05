require "pry"
def sort_array_asc (name)
name.sort 
end 


def sort_array_desc (name)
  name.sort.reverse 
end 


def sort_array_char_count (name)
     name.sort_by(&:length)
end 


def swap_elements(names) 
  names = ["blake", "ashley", "scott"]
  array = names[0], names[2], names[1] 
end 


def reverse_array(numbers)
  numbers.reverse 
end 



names = ["blake", "ashley", "scott"]
def kesha_maker(names) 
  names.each do |array|
    array2 = array.split (" ") 
  array[2] = "$"
  array2.join
end 
end 



names = ["apple", "orange", "pear", "avis", "arlo", "ascot"]

def find_a(names)
  new_names = []
  names.each do |array|
    array.start_with? ("a")
    new_names << array 
  end 
  new_names 
end 


numbers = [11,4,7,8,9,100,134]
def sum_array (numbers)
 numbers.reduce(:+)    
  end 



def add_s (names)
  # names.to_a 
  # new_names = []
  # names.each_with_index do  
  #   new_names = names +"s"
  names.collect do|name| (names + "S") 
     if names[1] 
   else 
    end 
  end 
end 
#names.to_a 

# doubles = []
# arr.each { |x| doubles.push 2*x }

