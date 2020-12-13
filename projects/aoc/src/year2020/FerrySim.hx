package year2020;

import kiss.Prelude;
import kiss.EmbeddedScript;
import haxe.Constraints;

typedef FerrySquare = (Array<FerrySquare>, SeatsChanged) -> FerrySquare;

typedef SeatsChanged = {
    changed:Bool
};

@:build(kiss.EmbeddedScript.build("src/year2020/FerrySimDSL.kiss", "src/year2020/inputs/day11-example.txt"))
class FerrySimExample extends EmbeddedScript {}

@:build(kiss.EmbeddedScript.build("src/year2020/FerrySimDSL.kiss", "src/year2020/inputs/day11.txt"))
class FerrySimReal extends EmbeddedScript {}
