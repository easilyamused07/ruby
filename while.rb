class WhileLoop

  def WhileLoop()
    i = 0
    while (i<=10)
      puts i
      i = i + 1
    end
  end

  def untilLoop
    i = 1
    until i > 10 do
      puts i
      i = i + 1
    end
  end

  def eachLoop
    (1..10).each do |i|
      puts i * 10
    end
  end

  def print_stars
    for i in 1..5
      for j in 1..i
        print "*"
      end
      puts ""
    end
  end

  def print_stars_left
    for i in 1..5
      for k in 1..(6-i)
        print " "
      end
      for j in 1..i
        print "*"
      end
      puts ""
    end
  end

  def odd_triangle
    mul = 1
    for i in 1..4
      for j in 1..(5-i)
        print " "
      end
      for k in 1..mul
        print "*"
      end
      mul += 2
      puts ""
    end
  end

  def num_triangle
    mul = 1
    for i in 1..4
      for j in 1..(4-i)
        print " "
      end
      for k in 1..mul
        print i.to_s + " "
      end
      mul += 1
      puts ""
    end
  end

  def ord_num_triangle
    mul = 1
    cnt = 1
    for i in 1..4
      for j in 1..(4-i)
        print " "
      end
      for k in 1..mul
        print cnt.to_s + " "
        cnt += 1
      end
      mul += 1
      puts ""
    end
  end

  def triangle_outline
    puts "      *"
    for i in 1..3
      for j in 1..(4-i)
        print " "
      end
      for k in 1..(i + 2)
		if(i == 1 && k == 2 || i == 2 && (k==2 || k==3))
			print "  "
		else
          print " *"
	  end
      end
      puts ""
    end
  end
end

obj = WhileLoop.new
obj.triangle_outline