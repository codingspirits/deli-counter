# Write your code here.

katz_deli = []


def line queue
    if queue.length == 0
        puts "The line is currently empty."
    else
        queue.each_with_index {|person, index| puts "#{index + 1}. #{person}"}
        
       #puts queue.each_with_index.reduce("The line is currently:") { | line, (customer, i)| line << " #{i+1}. #{customer}" }
    end
end

def take_a_number(queue, name)
    queue.push(name)
    puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
    while queue.length>0
        puts "Now serving: #{queue[0]}"
        queue.shift()
        end
    if queue.length ==0
        puts "There is nobody waiting to be served!"
    end
end

#line(["Alison","Beatrice","Coral","Denise"])
#take_a_number(["Alison","Beatrice","Coral","Denise"], "Eunice")
now_serving(["Alison","Beatrice","Coral","Denise"])
