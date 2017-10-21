
recipes.remove(<mekanism:machineblock:8>);

/*=========================
Recipe Changes - MFR
=========================*/

recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped("machine case", <teslacorelib:machine_case>, [
    [<thermalfoundation:material:135>, <ore:plateLead>, <thermalfoundation:material:135>], 
    [<ore:plateLead>, <actuallyadditions:block_crystal_empowered:3>, <ore:plateLead>], 
    [<thermalfoundation:material:135>, <ore:plateLead>, <thermalfoundation:material:135>]
    ]);
