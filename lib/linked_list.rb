class LinkedList
  attr_reader :head, :count, :next_node
  def initialize
    @head = nil
    @count = 0
  end

  def append(data)
    @count += 1
    if @head == nil
      @head = Node.new(data)
    else
      current_node = @head
      while current_node.next_node != nil
        current_node = current_node.next_node
      end
      current_node.next_node = Node.new(data)
      
    end
    data
  end

  def count
    @count
  end

  def to_string
    sounds = ""
    current_node = @head
    until current_node == nil
      sounds = sounds + "#{current_node.data} "
      current_node = current_node.next_node
    end
    sounds.rstrip
    end


  def prepend(data)
    @count += 1
    if @head == nil
      @head = Node.new(data)
    else
      current_head = Node.new(data)
      current_head.next_node = @head
      @head = current_head
    end
  end

  def insert(index, data)
    @count +=1
    current_node = @head
    if current_node == nil
      @head = Node.new(data)
    else 
      new_node = Node.new(data)
      previous_node = current_node
    index.times do
      current_node = current_node.next_node
      end
    new_node.next_node = current_node
    previous_node.next_node = new_node
    end




    def find(index, lenght)
      found_sounds = ""
      current_node = @head
    index.times
    end
  end
      






 end




