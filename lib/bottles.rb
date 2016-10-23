class Bottles

  def verse(verse)
    <<~OUT
      #{verse} #{bottles(verse)} of beer on the wall, #{verse} #{bottles(verse)} of beer.
      Take one down and pass it around, #{verse-1} #{bottles(verse-1)} of beer on the wall.
    OUT
  end

  def bottles(x)
    x == 1 ? "bottle" : "bottles"
  end
end
