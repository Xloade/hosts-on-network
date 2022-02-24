#! /usr/bin/env lua
Json = require 'lunajson'

print("Demo to show json in lua using lunajson library !!")
local objecttoconvert = { ["object one"] = {"value one", "value two"}, ["object two"] = "value two", ["object three"] = "value three" }
table.insert(objecttoconvert["object one"], "bar")
local result = Json.encode( objecttoconvert )
print("print result !!")
print( result )

local line = "22/tcp open  ssh"

local ping, f ,f = line:match( "(%d+%/%w+)%s+(.+)%s+(%w+)" )
-- local ping, f, f = line:match( "(%d+%/%w+)" )
print(ping)
