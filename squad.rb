class Player
  def initialize(name, role, number, position)
    @name = name
    @role = role
    @number = number
    @position = position
  end
  def goRight
    @position = [x+1 ,y]
  end
  def goLeft
    @position = [x-1 ,y]
  end
  def goUp
    @position = [x ,y+1]
  end
  def goDown
    @position = [x ,y-1]
  end
  def pass

  end
end



class Squad < Player
  def initialize (name, nationality, side, positions,)
    @name = name
    @nationality = nationality
    @side = side
    @positions = {number:[x,y], }
  end
  def formation
    if @side == left
      @positions = {}
    elsif @side == right

    end
end
  end
  def attack
      if @side == left
        @positions.goRight
      elsif @side == right
        @positions.goLeft
      end
  end
  def defence
      if @side == left
        @positions.goLeft
      elsif @side == right
        @positions.goRight
      end
  end
end