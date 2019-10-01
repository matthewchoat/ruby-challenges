#linkedlist2.rb

class LinkedListNode
  attr_accessor :value, :next_node, :previous

  def initialize(value, next_node=nil, previous=nil)
    @value = value
    @next_node = next_node
    @previous = value
  end
end

class Stack
    attr_reader :data
    def initialize
        @data = nil
    end

    # Push a value onto the stack
    def push(value)
      if @data != nil
        node = LinkedListNode.new(value, @data)
      else
      node = LinkedListNode.new(value)
      end
      @data = node
    end
    # Pop an item off the stack.
    # Remove the last item that was pushed onto the
    # stack and return the value to the user
    def pop
      # I RETURN A VALUE
      data1 = @data
      data1.next_node.previous = nil
      @data = data1.next_node
      return data1
    end
end

 def infinitecheck(list)
      stack = Stack.new
      while list
        if list.next_node = nil
          return true
        end
        list = list.next_node
      end
        return false
    end

  def reverse_list(list)
      stack = Stack.new
      while list
        stack.push(list.value)
        list = list.next_node

      end
      print_values(stack.pop)
    end

def print_values(list_node)
    if list_node
      print "#{list_node.value} --> "
      print_values(list_node.next_node)
    else
      print "\n"
      return
    end
  end

def createinfinite(node, first)
  node.next_node = first
end


node1 = LinkedListNode.new(37)
node2 = LinkedListNode.new(99, node1)
node3 = LinkedListNode.new(12, node2)

puts "-------Original List--------"
print_values(node3)
puts "----------------------------"

sleep 1.5
puts " "
puts "-------Reversed List--------"
reverse_list(node3)
puts "----------------------------"
sleep 1.5
puts " "
puts "Checking if infinite list..."
sleep 1.5
puts " "
createinfinite(node3, node1)
if infinitecheck(node3) == false
  puts "This list is infinite!"
else 
  puts "This list is not infinite"
end
