module example.com/hello

go 1.22.5

replace example.com/greetings => ../greetings

require example.com/greetings v0.0.0-00010101000000-000000000000

require golang.org/x/text v0.16.0 // indirect
