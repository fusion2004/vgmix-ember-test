# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create [
	{ name: 'fusion2004' },
	{ name: 'sgtrama' }
]

a = User.find(1)
b = User.find(2)

Song.create [
	{ name: 'ballsplosion', url: 'http://mp3.thasauce.net/rts/WillRock_MegaManMegaMan2-TimeStopper_RTS.mp3', user: a },
	{ name: 'testy2', url: 'http://mp3.thasauce.net/rts/Gario_SonicAndKucklesSonic3DBlast-SkyPuppetry_RTS.mp3', user: b }
]