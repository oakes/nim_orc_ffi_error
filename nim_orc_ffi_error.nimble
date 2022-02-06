# Package

version       = "0.1.0"
author        = "FIXME"
description   = "FIXME"
license       = "FIXME"
srcDir        = "src"
bin           = @["nim_orc_ffi_error"]

task dev, "Run dev version":
  exec "nimble run nim_orc_ffi_error"

# Dependencies

requires "nim >= 1.2.6"
