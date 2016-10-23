class Bottles

  def verse(verse)
    <<~OUT
      #{verse} #{bottles(verse)} of beer on the wall, #{verse} #{bottles(verse)} of beer.
      #{second(verse-1)}
    OUT
  end

  def bottles(x)
    x == 1 ? "bottle" : "bottles"
  end

  def second(next_verse)

    case next_verse
    when 0
      "Take it down and pass it around, no more bottles of beer on the wall."
    else
      "Take one down and pass it around, #{next_verse} #{bottles(next_verse)} of beer on the wall."
    end
  end
end
