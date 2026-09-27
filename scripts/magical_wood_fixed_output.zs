// Extra Utilities' Magical Wood recipe gives 1-64 depending on the enchantment levels of the books,
// which AE1 can't autocraft: a MAC pattern expects the same output count every time. Replace it with
// a fixed-output recipe that takes any enchanted book.

val magicalWood = <2523:8>;
val gold = <266>;
val enchantedBook = <403>;
val bookshelf = <47>;

// AE1 only substitutes pattern ingredients that have NBT, are damageable or are in the ore
// dictionary. NEI-encoded patterns hold a plain enchanted book with no NBT, so without this AE1
// waits forever for a blank enchanted book; with it, any enchanted book in the network is used.
<ore:anyEnchantedBook>.add(enchantedBook);

recipes.remove(magicalWood);
recipes.addShaped(magicalWood, [
  [gold, enchantedBook, gold],
  [enchantedBook, bookshelf, enchantedBook],
  [gold, enchantedBook, gold]
]);
