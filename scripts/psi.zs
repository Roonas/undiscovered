
var blackLuminousBlock = <randomthings:luminousblock:15>;

recipes.remove(<psi:cad_assembler>);
recipes.addShaped("cad assembler", <psi:cad_assembler>, [
    [null, <ore:blockMagicalWood>, null],
    [blackLuminousBlock, <randomthings:contactbutton>, blackLuminousBlock],
    [null, blackLuminousBlock, null]
    ]);