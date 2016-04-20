class Pitch

  def initialize(xmax, ymax)
    @xmax = xmax
    @ymax = ymax
    @side = ''
    @goal = '|'
    @blank = ''
  end
  def draw
    @xmax.times do |n|
      @side += '-'
    end

      @xmax.times do |n|
        @blank += ' '
    end
    (@xmax-2).times do |n|
      @goal += ' '
    end
    @goal += '|'


    print @side
    puts

    ((@ymax-2)/2).times do

    print @goal
    puts
    end

    4.times do
      print @blank
      puts
    end
    ((@ymax-2)/2).times do
    print @goal
    puts
  end
    print @side



  end
  def update

  end
end



p = Pitch.new(40,10)
p.draw
p.update

