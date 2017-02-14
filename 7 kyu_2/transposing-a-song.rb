#Kata: Transposing a song
#URL: https://www.codewars.com/kata/55b6a3a3c776ce185c000021

@s = ["A", "A#", "B", "C", "C#", "D", "D#", "E", "F", "F#","G", "G#"]
@sd = ["A", "Bb", "B", "C", "Db", "D", "Eb", "E", "F", "Gb", "G", "Ab"]
def transpose(song, interval)
  res = Array.new
  song.each do |i|
    @f = i.include?('b') ? @sd : @s
    p = @f.index(i).to_i + interval
    p -= 12 if p >= 12
    p += 12 if p < 0
    res << @s[p]
  end
  res
end