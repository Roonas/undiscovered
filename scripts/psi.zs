var blackLuminousBlock = <randomthings:luminousblock:15>;

/*=========================
Recipe Changes - Psi
=========================*/

recipes.remove(<psi:cad_assembler>);
recipes.addShaped("cad assembler", <psi:cad_assembler>, [
    [null, <ore:blockMagicalWood>, null],
    [blackLuminousBlock, <randomthings:contactbutton>, blackLuminousBlock],
    [null, blackLuminousBlock, null]
    ]);