import os

molfnames = ("water.json", "dialanine.pdb")
molfiles = {fname: os.path.join("files", fname) for fname in molfnames}
