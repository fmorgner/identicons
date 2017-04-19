type
  Identicon* = ref object of RootObj
    size: int
    value: string

proc newIdenticon*(size: int = 256, value: string = ""): Identicon =
  new(result)
  result.size = size
  result.value = value

proc value*(this: Identicon): string {.inline.} =
  this.value

proc size*(this: Identicon): int {.inline.} =
  this.size
