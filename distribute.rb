plugins = [
	"10F Design",
	"Back Roads Granola",
	"Dunes on the Waterfront",
	"Grafton Inn",
	"Inn Partners",
	"Lake Bomoseen Lodge",
	"M&S Development",
	"Mill Falls",
	"Norwich Inn",
	"Sebasco",
	"Stevens & Associates",
	"Vineyard Square",
	"WRCC",
	"The Roberts Collection",
	"Brattleboro Chamber"
].shuffle

distribution = [plugins[0..4], plugins[5..9], plugins[10..13]].shuffle

puts "\n\nOscar:\n______\n#{distribution[0].join("\n")}"
puts "\n\nConnor:\n______\n#{distribution[1].join("\n")}"
puts "\n\nBenny:\n______\n#{distribution[2].join("\n")}"
