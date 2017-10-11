var crystalIngot = <extendedcrafting:material:24>;
var evilIngot = <extrautils2:ingredients:17>;

recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped("reactor controller", <bigreactors:reactorcontroller>, [
    [<bigreactors:reactorcasing>, crystalIngot, <bigreactors:reactorcasing>],
    [evilIngot, <rftools:machine_frame>, evilIngot],
    [<bigreactors:reactorcasing>, crystalIngot, <bigreactors:reactorcasing>]
    ]);