import identicons, unittest

suite "Identicons API tests":

  test "Default constructor creates Identicon of size 256 with value == \"\"":
    let idc = newIdenticon()
    check:
      idc.size == 256
      idc.value == ""

  test "Constructor with size 200 and default valie creates Identicon of size 200 with value == \"\"":
    let idc = newIdenticon(200)
    check:
      idc.size == 200
      idc.value == ""
