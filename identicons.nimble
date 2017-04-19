# Package

version       = "0.1.0"
author        = "Felix Morgner"
description   = "A library for generating Github style identicons"
license       = "3-clause BSD"

backend       = "cpp"
bin           = @["idc"]
binDir        = "bin"
skipDirs      = @["tests"]
skipFiles     = @["idc.nim"]

# Dependencies

requires "nim >= 0.16.1"
requires "docopt >= 0.1.0"

task test, "Run the unittest suite":
  exec "nim cpp -r tests/tester"
