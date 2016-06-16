#Problem Statement
#Given an array containing some strings, return an array containing the length of those strings.

#You are supposed to write a method named #'length_finder' to accomplish this task.
class StringLenArray
    def length_finder(input_array)
        #test if the input_array is nil and return 0 as the length of the strings
        if input_array.nil?
            return 0
        end
        
        #if input_array is not nil, loop through the array and store the length of each string in c cell of an array
        input_array.map! {|x| x.length}
    end
end
