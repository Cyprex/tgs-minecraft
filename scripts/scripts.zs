//Adapted from
//https://github.com/NillerMedDild/Enigmatica2Expert/blob/639a02ceae2be2d9c7b4d51232e28df12b360bd0/scripts/Chisel.zs
import mods.chisel.Carving.addVariation;
#modloaded chisel
print("--- loading Chisel.zs ---");

	addVariation("basalt", <quark:basalt:1>);
	addVariation("basalt", <quark:basalt>);
        addVariation("basalt", <ic2:resource>);

	addVariation("marble", <quark:marble>);

	addVariation("limestone", <quark:limestone>);
        addVariation("limestone", <quark:limestone:1>);

