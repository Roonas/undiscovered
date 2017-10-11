
var steelComponent = <immersiveengineering:material:9>;
var stevesHardener = <stevescarts:modulecomponents:19>;

recipes.remove(<rftools:machine_frame>);
recipes.addShaped("machine frame", <rftools:machine_frame>, [
    [stevesHardener, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, steelComponent, <ore:scaffoldingSteel>],
    [null, <ore:scaffoldingSteel>, stevesHardener]
    ]);