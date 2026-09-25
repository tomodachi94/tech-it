// MUH

// Named Spawn Horse
val muh = <item.monsterPlacer:100>.withTag({display: {Name: "MUH HOARSE!"}});

val horseArmor = <ore:armorHorse>;
horseArmor.add(<item.horsearmormetal>);
horseArmor.add(<item.horsearmorgold>);
horseArmor.add(<item.horsearmordiamond>);

val wheat = <item.wheat>;
val string_ = <item.string>;

recipes.addShaped(muh, [
  [wheat, string_, wheat],
  [string_, horseArmor, string_],
  [wheat, string_, wheat]
]);

