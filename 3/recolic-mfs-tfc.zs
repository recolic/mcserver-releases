// Recolic wrote this script for TFCPunk to add MinecraftFlightSimulator into TFCPunk.
// It works for TFCPunk 20190728.
// Warning: this zscript is half-done. It just implements some MANDATORY elements of MFS.
// CopyRight: Recolic Keghart <root@recolic.net>

print("Recolic debug: inserting Minecraft Flight Simulator recipe for TFC.");

recipes.addShaped(<mfs:MC172>, 
[[<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>], 
 [null, <ore:plankTreatedWood>, null], 
 [<ImmersiveEngineering:woodenDecoration:2>, <ore:plankTreatedWood>, <ImmersiveEngineering:woodenDecoration:2>]]
);

recipes.addShaped(<mfs:PZLP11>,
[[<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>],
 [null,<minecraft:iron_bars>,null],
 [<terrafirmacraft:item.Wrought Iron Sheet>,<minecraft:iron_bars>,<terrafirmacraft:item.Wrought Iron Sheet>]]
);

recipes.addShaped(<mfs:Vulcanair>,
[[<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>],
 [<minecraft:dye:15>,<terrafirmacraft:item.Wrought Iron Sheet>,<minecraft:dye:15>],
 [<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>]]
);


recipes.addShaped(<mfs:Seat>, 
[[null, <terrafirmacraft:item.WoolYarn>, <ImmersiveEngineering:woodenDecoration:2>], 
 [null, <terrafirmacraft:item.WoolYarn>, <ImmersiveEngineering:woodenDecoration:2>], 
 [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>]]
);

recipes.addShaped(<mfs:Propeller:1140>, 
[[null, <ImmersiveEngineering:woodenDecoration:2>, null],
 [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>],
 [null, <ImmersiveEngineering:woodenDecoration:2>, null]]
);

recipes.addShaped(<mfs:Propeller:9121>, 
[[null, <terrafirmacraft:item.Wrought Iron Sheet>, null],
 [<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Sheet>],
 [null, <terrafirmacraft:item.Wrought Iron Sheet>, null]]
);

recipes.addShaped(<mfs:Propeller:9142>, 
[[null, <terrafirmacraft:item.Black Steel Sheet>, null],
 [<terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Black Steel Sheet>],
 [null, <terrafirmacraft:item.Black Steel Sheet>, null]]
);


recipes.addShaped(<mfs:EngineSmall:2805>, 
[[<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
 [null, <terrafirmacraft:item.Wrought Iron Ingot>, null],
 [null, null, null]]
);

recipes.addShapeless(<mfs:EngineSmall:3007>, [<mfs:EngineSmall:2805>]);

recipes.addShaped(<mfs:EngineLarge:2907>, 
[[<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
 [null, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>],
 [null, null, null]]
);

recipes.addShapeless(<mfs:EngineLarge:3210>, [<mfs:EngineLarge:2907>]);


recipes.addShaped(<mfs:Pontoon> * 2, 
[[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [null,null,null],
 [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]]
);

recipes.addShaped(<mfs:WheelSmall>, 
[[<tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>],
 [null, <terrafirmacraft:item.Wrought Iron Ingot>, null],
 [<tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>]]
);

recipes.addShaped(<mfs:WheelLarge>, 
[[<tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>],
 [<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>],
 [<tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>, <tfcm:item.SinewFiber>]]
);

recipes.addShaped(<mfs:FlightInstrument:11>,
[[<minecraft:dye:15>, <ImmersiveEngineering:woodenDecoration:2>, <minecraft:dye:15>],
 [null, <minecraft:glass>, null],
 [null, null, null]]
);

