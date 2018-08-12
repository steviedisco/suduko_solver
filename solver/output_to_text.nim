import os
import types

{.push hint[XDeclaredButNotUsed]: off.}

proc write(matrix: Matrix) =
    for row in matrix:
        var output: string = ""
        for value in row:
            output = output & value & ","
        echo output[0 ..< output.high]

export write