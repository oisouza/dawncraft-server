import crafttweaker.api.item.IItemStack;
import crafttweaker.api.text.MutableComponent;
import crafttweaker.api.text.ChatFormatting;
import crafttweaker.api.text.Component;
import crafttweaker.api.text.FormattedText;
import crafttweaker.api.text.ContextAwareComponent;
import crafttweaker.api.text.TextColor;
import crafttweaker.api.text.Style;

<item:ftbquests:book>.addTooltip("§aWelcome to Better DawnCraft!");
<item:ftbquests:book>.addTooltip("§aRight-click with this item to open the Quest Book.");
<item:ftbquests:book>.addTooltip("§aYou can also access the Quest Book by clicking");
<item:ftbquests:book>.addTooltip("§athe book icon in the top-left of your inventory screen.");

<item:supplementaries:quiver>.addTooltip("Cannot be equipped to the Quiver equipment slot.");
<item:supplementaries:quiver>.addTooltip("Only quivers from Nyf's Quivers mod can be equipped.");

recipes.remove(<item:hexerei:book_of_shadows>);
recipes.remove(<item:toms_storage:ts.adv_wireless_terminal>);

recipes.remove(<item:toms_storage:ts.inventory_connector>);
craftingTable.addShaped("inventory_connector1", <item:toms_storage:ts.inventory_connector>,[[<item:minecraft:chest>,<item:minecraft:repeater>,<item:minecraft:chest>],[<item:minecraft:diamond_block>,<item:ironchest:obsidian_chest>,<item:minecraft:diamond_block>],[<item:minecraft:chest>,<item:minecraft:ender_pearl>,<item:minecraft:chest>]]);

//Remove Plushie crafting recipes:
recipes.remove(<item:plushies:panda>);
recipes.remove(<item:plushies:axolotl>);
recipes.remove(<item:plushies:bee>);
recipes.remove(<item:plushies:cat>);
recipes.remove(<item:plushies:cow>);
recipes.remove(<item:plushies:dolphin>);
recipes.remove(<item:plushies:dragon>);
recipes.remove(<item:plushies:enderman>);
recipes.remove(<item:plushies:frog>);
recipes.remove(<item:plushies:goat>);
recipes.remove(<item:plushies:llama>);
recipes.remove(<item:plushies:slime>);
recipes.remove(<item:plushies:magma_cube>);
recipes.remove(<item:plushies:mooshroom>);
recipes.remove(<item:plushies:parrot>);
recipes.remove(<item:plushies:red_fox>);
recipes.remove(<item:plushies:white_fox>);
recipes.remove(<item:plushies:warden>);
recipes.remove(<item:plushies:sheep>);
recipes.remove(<item:plushies:turtle>);
recipes.remove(<item:plushies:snow_golem>);