class Bottles

  def verse(verse)
    <<~OUT
      #{verse} bottles of beer on the wall, #{verse} bottles of beer.
      Take one down and pass it around, #{verse-1} bottles of beer on the wall.
    OUT
  end
end
