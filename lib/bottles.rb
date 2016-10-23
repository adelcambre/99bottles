class Bottles

  def verse(verse)
    "#{first(verse)}\n#{second(verse-1)}\n"
  end

  def bottles(x)
    x == 1 ? "bottle" : "bottles"
  end

  def first(verse)
    case verse
    when 0
      "No more bottles of beer on the wall, no more bottles of beer."
    else
      "#{verse} #{bottles(verse)} of beer on the wall, #{verse} #{bottles(verse)} of beer."
    end
  end

  def second(next_verse)
    case next_verse
    when 0
      "Take it down and pass it around, no more bottles of beer on the wall."
    when -1
      "Go to the store and buy some more, 99 bottles of beer on the wall."
    else
      "Take one down and pass it around, #{next_verse} #{bottles(next_verse)} of beer on the wall."
    end
  end
end
