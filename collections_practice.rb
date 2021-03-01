
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
      end
end

def sort_array_desc(array)
    array.sort do |a, b|
        -(a <=> b)
      end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    array [2] = array [0], array [2], array[1]
end    

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    array.each {|character| character[2] = "$"}     
end

def find_a(array)
    array.select{|element| element[0] == "a"}
end

def sum_array(array)
    array.inject {|add,num| add+num}
end

def add_s(array)
    ignore = array[1]
    copy= array.each_with_index.collect{|element,i| element+"s"}
    copy[1] = ignore
    copy
end
