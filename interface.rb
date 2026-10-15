# create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal makes
require_relative "animal"
require_relative "warthog"
require_relative "lion"
require_relative "meerkat"



simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timón")
pumbaa = Warthog.new("Pumbaa")

gang = [simba, nala, timon, pumbaa]

gang.each do |animal|
  puts animal.talk
end
