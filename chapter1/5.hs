init1 ns = 
    reverse (drop 1 (reverse ns))

init2 ns =
    take (length ns - 1) ns

init3 ns =
    reverse (tail (reverse ns))
