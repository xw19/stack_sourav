require "linked_list"
class Stack
  class Singly < LinkedList::Singly
    attr_reader :top
    def initialize(data=nil)
      @head = @top = LinkedList::Node.new(data)
    end

    def push(data)
      if is_empty?
        @head.data =@top.data = data
      else
        new_node = LinkedList::Node.new(data)
        @top.forward = new_node
        @top = new_node
      end
    end

    def add (data=nil)
      puts "Does not work here"
    end

    def delete
      puts "Doesnot Work here"
    end

    def edit
      puts "Does not work here"
    end

    def is_empty?
       true if @top.data == nil
    end

    def pop
      poped_data = ''
      if @head.data === @top.data
        poped_data = @head.data
        @head.data = @top.data = nil
      else
        node = @head
        while (!(node.forward.equal? @top) )
          node = node.forward
        end
        poped_node = @top
        @top = node
        @top.forward = nil
        poped_data = poped_node.data
        poped_node = nil
      end
      poped_data
    end
  end
  class Doubly
  end
end
