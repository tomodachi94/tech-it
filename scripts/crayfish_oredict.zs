val planks = <ore:plankWood>;
val log = <ore:logWood>;

recipes.remove(<item.itembedsidecabinet>);
recipes.addShaped(<item.itembedsidecabinet>, [
    [planks, planks, planks],
	[planks, <ore:chestWood>, planks],
	[planks, <ore:chestWood>, planks]
]);

recipes.remove(<item.itemcabinet>);
recipes.addShaped(<item.itemcabinet>, [
    [planks, planks, planks],
	[planks, <ore:chestWood>, planks],
	[planks, planks, planks]
]);

recipes.remove(<item.itemchairwood>);
recipes.addShaped(<item.itemchairwood>, [
    [planks, null, null],
	[planks, planks, planks],
	[planks, null, planks]
]);

recipes.remove(<item.itemcoffeetablewood>);
recipes.addShaped(<item.itemcoffeetablewood>, [
    [planks, planks, planks],
	[planks, null, planks],
	[null, null, null]
]);

val glass = <ore:glass>;
val water = <item.bucketWater>;
recipes.remove(<item.itemcoolpack>);
recipes.addShaped(<item.itemcoolpack>, [
    [glass, glass, glass],
	[glass, water.transformReplace(<item.bucket>), glass],
	[glass, glass, glass]
]);

recipes.remove(<item.itemwhitefence>);
recipes.addShapeless(<item.itemwhitefence>, [<tile.fence>, <ore:dyeWhite>]);

recipes.remove(<item.itemtv>);
recipes.addShaped(<item.itemtv>, [
    [log, log, log],
	[log, <tile.thinGlass>, log],
	[log, <ore:dustRedstone>, log]
]);

val leaf = <ore:treeLeaves>;
recipes.remove(<item.itemtree>);
recipes.addShaped(<item.itemtree>, [
    [null, leaf, null],
	[leaf, leaf, leaf],
	[null, <item.flowerPot>, null]
]);

val quartz = <tile.quartzBlock:*>;
recipes.remove(<item.itemshower>);
recipes.addShaped(<item.itemshower>, [
    [quartz, glass, quartz],
    [quartz, glass, quartz],
    [quartz, glass, quartz]
]);

val stone = <ore:stone>;
recipes.remove(<item.iteminkcartridge>);
recipes.addShaped(<item.iteminkcartridge>, [
    [stone, stone, stone],
    [stone, <ore:dyeBlack>, stone],
    [stone, stone, stone]
]);

