class Furby
  def initialize
    @money_con = 0
    @age = 0
    @emo = 0
  end
  def cuddle(price = 1)
    @money_con += price
    @age += 1
    @emo += 0.1 * price
  end
  def do_something
    if @emo > 0
      puts "laugh"
    else
      puts "rawr!"
    end
  end
  def tco
    puts @money_con
  end

  furby = Furby.new()
  furby.cuddle
  furby.cuddle
  furby.cuddle
  furby.cuddle

  furby.do_something
  furby.tco
end
