plugins = [
	"Lake Bomoseen - https://www.lakebomoseenlodge.com/",
	"Dunes On The Waterfront - https://www.dunesonthewaterfront.com/",
	"Grafton Inn - https://www.graftoninnvermont.com/",
	"Sebasco - https://www.sebasco.com/",
	"Norwich Inn - https://www.norwichinn.com/",
	"Stevens & Associates - https://www.stevens-assoc.com/",
	"Vineyard Square - https://www.vineyardsquarehotel.com/",
	"Latchis Arts - https://latchisarts.org/",
	"Latchis Hotel - https://www.latchishotel.com/",
	"Latchis Theater - https;//theater.latchis.com/ (no charge)",
	"Mill Falls - https://www.millfalls.com/",
	"The Roberts Collection - https://www.therobertscollection.com/",
	"Stowe Area Association - https://www.gostowe.com/",
	"Maine Inns - https://www.maineinns.com/"
].shuffle

distribution = [plugins[0..4], plugins[5..9], plugins[10..13]].shuffle

puts "\n\nOscar:\n______\n#{distribution[0].join("\n")}"
puts "\n\nConnor:\n______\n#{distribution[1].join("\n")}"
puts "\n\nBenny:\n______\n#{distribution[2].join("\n")}"