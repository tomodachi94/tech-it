// Backport the 1.7.10 Chisel recipe for road lines.

val roadLine = <tile.roadLine>;

val white = <ore:dyeWhite>;
val redstone = <ore:dustRedstone>;

recipes.addShaped(roadLine * 8, [
  [white, redstone, white],
  [white, redstone, white],
  [white, redstone, white]
]);

