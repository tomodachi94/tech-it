import minetweaker.item.IItemStack;

var rawMeats = [
    <item.meefRaw>,
    <item.venisonRaw>,
    <item.mfr.meat.ingot.raw>,
] as IItemStack[];

for item in rawMeats {
    <ore:listAllmeatraw>.add(item);
}

var cookedMeats = [
    <item.meefSteak>,
    <item.venisonCooked>,
    <item.mfr.meat.ingot.cooked>,
] as IItemStack[];

for item in rawMeats {
    <ore:listAllmeatcooked>.add(item);
}
