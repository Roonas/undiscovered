#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

var piss = VanillaFactory.createFluid("piss", 51111219);
piss.density = 1500;
piss.viscosity = 1500;
piss.register();

var dblood = VanillaFactory.createFluid("dblood", 3951111219);
dblood.density = 500;
dblood.viscosity = 500;
dblood.material = <blockmaterial:lava>;
dblood.register();

// blue/purple 4293095964
// brown/orange 3815906559
// olive 28293095964
// teal 4095999959
// tan 3555906229