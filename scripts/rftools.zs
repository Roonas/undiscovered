var steelComponent = <immersiveengineering:material:9>;
var stevesHardener = <stevescarts:modulecomponents:19>;
var steelRod = <immersiveengineering:material:2>;
var vacuumTube = <immersiveengineering:material:26>;

/*=========================
Recipe Changes - RFTools
=========================*/

recipes.remove(<rftools:machine_frame>);
recipes.addShaped("machine frame", <rftools:machine_frame>, [
    [stevesHardener, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, steelComponent, <ore:scaffoldingSteel>],
    [null, <ore:scaffoldingSteel>, stevesHardener]
    ]);

recipes.remove(<rftools:syringe>);
recipes.addShaped("syringe", <rftools:syringe>, [
    [null, <evilcraft:dark_spike>, null], 
    [null, steelRod, null], 
    [null, vacuumTube, null]
    ]);
