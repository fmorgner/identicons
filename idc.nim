import docopt
import identicons

const doc = """
IDC - The identicon generator

Usage:
  idc (-h | --help)
  idc --version

Options:
  -h --help     Show this information.
  -v --version  Show version.
"""

let arguments = docopt(doc, version="0.1.0")
