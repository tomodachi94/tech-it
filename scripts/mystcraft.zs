val inkmixer = <tile.myst.inkmixer>;
val bookbinder = <tile.myst.bookbinder>;

val planks = <ore:plankWood>;
val diamondBlock = <ore:blockDiamond>;

recipes.remove(inkmixer);
recipes.addShaped(inkmixer, [
  [diamondBlock, null, diamondBlock],
  [diamondBlock, null, diamondBlock],
  [planks, <ore:blockEnderium>, planks]
]);

val netherStar = <item.netherStar>;
val unstableIngot = <ore:ingotUnstable>;
val enhancedGalgBlock = <893:2>;

recipes.remove(bookbinder);
recipes.addShaped(bookbinder, [
  [diamondBlock, unstableIngot, diamondBlock],
  [enhancedGalgBlock, netherStar, enhancedGalgBlock],
  [enhancedGalgBlock, null, enhancedGalgBlock]
]);

