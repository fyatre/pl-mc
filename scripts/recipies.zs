import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.StringData;
  
print("World Script");
// https://www.reddit.com/r/feedthebeast/comments/fofx0r/help_with_craft_tweaker/
// https://github.com/CraftTweaker/CraftTweaker-Examples/tree/master/1.14


var mc_furnace = <item:minecraft:furnace>;
//  var marble = <quark:marble>;
//  var granite = <quark:granite>;
//  var limestone = <quark:limestone>;
//  var jasper = <quark:jasper>;
//  var diorite = <quark:diorite>;
var slate = <item:quark:slate>;
var air = <item:minecraft:air>;
var stick = <item:minecraft:stick>;


 /* Template
 craftingTable.addShaped("nothing", air, 
 [[air, air, air], 
 [air, air, air], 
 [air, air, air]]);
 
 
   craftingTable.addShapeless("thing", result, [input]);
 
 
 */


 // ADDITIONS

 craftingTable.addShaped("slate_furnace_recipie", mc_furnace, 
 [[slate, slate, slate], 
 [slate, air, slate], 
 [slate, slate, slate]]);
 
 
  craftingTable.addShapeless("cobweb_string", <item:minecraft:string> * 4, 
 [<item:minecraft:cobweb>]);
 
 
 
 
//jungle
var  jungle_half_drawers_1 = <item:storagedrawers:jungle_half_drawers_1>;
var  jungle_half_drawers_2 = <item:storagedrawers:jungle_half_drawers_2>;
var  jungle_half_drawers_4 = <item:storagedrawers:jungle_half_drawers_4>;

var  jungle_full_drawers_1 = <item:storagedrawers:jungle_full_drawers_1>;
var  jungle_full_drawers_2 = <item:storagedrawers:jungle_full_drawers_2>;
var  jungle_full_drawers_4 = <item:storagedrawers:jungle_full_drawers_4>;

craftingTable.addShapeless("jungle_half_1_to_2", jungle_half_drawers_2, [jungle_half_drawers_1,jungle_half_drawers_1]);
 
craftingTable.addShapeless("jungle_half_2_to_4", jungle_half_drawers_4, [jungle_half_drawers_2,jungle_half_drawers_2]);

craftingTable.addShapeless("jungle_full_1_to_2", jungle_full_drawers_2, [jungle_full_drawers_1,jungle_full_drawers_1]);
 
craftingTable.addShapeless("jungle_full_2_to_4", jungle_full_drawers_4, [jungle_full_drawers_2,jungle_full_drawers_2]);



//acacia
var  acacia_half_drawers_1 = <item:storagedrawers:acacia_half_drawers_1>;
var  acacia_half_drawers_2 = <item:storagedrawers:acacia_half_drawers_2>;
var  acacia_half_drawers_4 = <item:storagedrawers:acacia_half_drawers_4>;

var  acacia_full_drawers_1 = <item:storagedrawers:acacia_full_drawers_1>;
var  acacia_full_drawers_2 = <item:storagedrawers:acacia_full_drawers_2>;
var  acacia_full_drawers_4 = <item:storagedrawers:acacia_full_drawers_4>;

craftingTable.addShapeless("acacia_half_1_to_2", acacia_half_drawers_2, [acacia_half_drawers_1,acacia_half_drawers_1]);
 
craftingTable.addShapeless("acacia_half_2_to_4", acacia_half_drawers_4, [acacia_half_drawers_2,acacia_half_drawers_2]);

craftingTable.addShapeless("acacia_full_1_to_2", acacia_full_drawers_2, [acacia_full_drawers_1,acacia_full_drawers_1]);
 
craftingTable.addShapeless("acacia_full_2_to_4", acacia_full_drawers_4, [acacia_full_drawers_2,acacia_full_drawers_2]);


//dark_oak
var  dark_oak_half_drawers_1 = <item:storagedrawers:dark_oak_half_drawers_1>;
var  dark_oak_half_drawers_2 = <item:storagedrawers:dark_oak_half_drawers_2>;
var  dark_oak_half_drawers_4 = <item:storagedrawers:dark_oak_half_drawers_4>;

var  dark_oak_full_drawers_1 = <item:storagedrawers:dark_oak_full_drawers_1>;
var  dark_oak_full_drawers_2 = <item:storagedrawers:dark_oak_full_drawers_2>;
var  dark_oak_full_drawers_4 = <item:storagedrawers:dark_oak_full_drawers_4>;

craftingTable.addShapeless("dark_oak_half_1_to_2", dark_oak_half_drawers_2, [dark_oak_half_drawers_1,dark_oak_half_drawers_1]);
 
craftingTable.addShapeless("dark_oak_half_2_to_4", dark_oak_half_drawers_4, [dark_oak_half_drawers_2,dark_oak_half_drawers_2]);

craftingTable.addShapeless("dark_oak_full_1_to_2", dark_oak_full_drawers_2, [dark_oak_full_drawers_1,dark_oak_full_drawers_1]);
 
craftingTable.addShapeless("dark_oak_full_2_to_4", dark_oak_full_drawers_4, [dark_oak_full_drawers_2,dark_oak_full_drawers_2]);



//oak
var  oak_half_drawers_1 = <item:storagedrawers:oak_half_drawers_1>;
var  oak_half_drawers_2 = <item:storagedrawers:oak_half_drawers_2>;
var  oak_half_drawers_4 = <item:storagedrawers:oak_half_drawers_4>;

var  oak_full_drawers_1 = <item:storagedrawers:oak_full_drawers_1>;
var  oak_full_drawers_2 = <item:storagedrawers:oak_full_drawers_2>;
var  oak_full_drawers_4 = <item:storagedrawers:oak_full_drawers_4>;

craftingTable.addShapeless("oak_half_1_to_2", oak_half_drawers_2, [oak_half_drawers_1,oak_half_drawers_1]);
 
craftingTable.addShapeless("oak_half_2_to_4", oak_half_drawers_4, [oak_half_drawers_2,oak_half_drawers_2]);

craftingTable.addShapeless("oak_full_1_to_2", oak_full_drawers_2, [oak_full_drawers_1,oak_full_drawers_1]);
 
craftingTable.addShapeless("oak_full_2_to_4", oak_full_drawers_4, [oak_full_drawers_2,oak_full_drawers_2]);


//spruce
var  spruce_half_drawers_1 = <item:storagedrawers:spruce_half_drawers_1>;
var  spruce_half_drawers_2 = <item:storagedrawers:spruce_half_drawers_2>;
var  spruce_half_drawers_4 = <item:storagedrawers:spruce_half_drawers_4>;

var  spruce_full_drawers_1 = <item:storagedrawers:spruce_full_drawers_1>;
var  spruce_full_drawers_2 = <item:storagedrawers:spruce_full_drawers_2>;
var  spruce_full_drawers_4 = <item:storagedrawers:spruce_full_drawers_4>;

craftingTable.addShapeless("spruce_half_1_to_2", spruce_half_drawers_2, [spruce_half_drawers_1,spruce_half_drawers_1]);
 
craftingTable.addShapeless("spruce_half_2_to_4", spruce_half_drawers_4, [spruce_half_drawers_2,spruce_half_drawers_2]);

craftingTable.addShapeless("spruce_full_1_to_2", spruce_full_drawers_2, [spruce_full_drawers_1,spruce_full_drawers_1]);
 
craftingTable.addShapeless("spruce_full_2_to_4", spruce_full_drawers_4, [spruce_full_drawers_2,spruce_full_drawers_2]);



//birch
var  birch_half_drawers_1 = <item:storagedrawers:birch_half_drawers_1>;
var  birch_half_drawers_2 = <item:storagedrawers:birch_half_drawers_2>;
var  birch_half_drawers_4 = <item:storagedrawers:birch_half_drawers_4>;

var  birch_full_drawers_1 = <item:storagedrawers:birch_full_drawers_1>;
var  birch_full_drawers_2 = <item:storagedrawers:birch_full_drawers_2>;
var  birch_full_drawers_4 = <item:storagedrawers:birch_full_drawers_4>;

craftingTable.addShapeless("birch_half_1_to_2", birch_half_drawers_2, [birch_half_drawers_1,birch_half_drawers_1]);
 
craftingTable.addShapeless("birch_half_2_to_4", birch_half_drawers_4, [birch_half_drawers_2,birch_half_drawers_2]);

craftingTable.addShapeless("birch_full_1_to_2", birch_full_drawers_2, [birch_full_drawers_1,birch_full_drawers_1]);
 
craftingTable.addShapeless("birch_full_2_to_4", birch_full_drawers_4, [birch_full_drawers_2,birch_full_drawers_2]);

 
 
 
 
 
 
 // FIXES
 
 craftingTable.addShaped("basic_ladder_recipe", <item:minecraft:ladder>, 
 [[stick, air, stick], 
 [stick, stick, stick], 
 [stick, air, stick]]);
 
 
 
 
 var coralstone = <item:upgrade_aquatic:coralstone>;
 
 
 
 var bubble_coral = <item:minecraft:bubble_coral>;
 var bubble_coral_fan = <item:minecraft:bubble_coral_fan>;
 
  craftingTable.addShaped("bubble_coralstone_1", <item:upgrade_aquatic:bubble_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, bubble_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("bubble_coralstone_2", <item:upgrade_aquatic:bubble_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, bubble_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
  var horn_coral = <item:minecraft:horn_coral>;
 var horn_coral_fan = <item:minecraft:horn_coral_fan>;
 
  craftingTable.addShaped("horn_coralstone_1", <item:upgrade_aquatic:horn_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, horn_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("horn_coralstone_2", <item:upgrade_aquatic:horn_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, horn_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
  var tube_coral = <item:minecraft:tube_coral>;
 var tube_coral_fan = <item:minecraft:tube_coral_fan>;
 
  craftingTable.addShaped("tube_coralstone_1", <item:upgrade_aquatic:tube_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, tube_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("tube_coralstone_2", <item:upgrade_aquatic:tube_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, tube_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
 
  var brain_coral = <item:minecraft:brain_coral>;
 var brain_coral_fan = <item:minecraft:brain_coral_fan>;
 
  craftingTable.addShaped("brain_coralstone_1", <item:upgrade_aquatic:brain_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, brain_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("brain_coralstone_2", <item:upgrade_aquatic:brain_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, brain_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
 
  var fire_coral = <item:minecraft:fire_coral>;
 var fire_coral_fan = <item:minecraft:fire_coral_fan>;
 
  craftingTable.addShaped("fire_coralstone_1", <item:upgrade_aquatic:fire_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, fire_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("fire_coralstone_2", <item:upgrade_aquatic:fire_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, fire_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
  var acan_coral = <item:upgrade_aquatic:acan_coral>;
 var acan_coral_fan = <item:upgrade_aquatic:acan_coral_fan>;
 
  craftingTable.addShaped("acan_coralstone_1", <item:upgrade_aquatic:acan_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, acan_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("acan_coralstone_2", <item:upgrade_aquatic:acan_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, acan_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
  var finger_coral = <item:upgrade_aquatic:finger_coral>;
 var finger_coral_fan = <item:upgrade_aquatic:finger_coral_fan>;
 
  craftingTable.addShaped("finger_coralstone_1", <item:upgrade_aquatic:finger_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, finger_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("finger_coralstone_2", <item:upgrade_aquatic:finger_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, finger_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
 
 
 
 
  var star_coral = <item:upgrade_aquatic:star_coral>;
 var star_coral_fan = <item:upgrade_aquatic:star_coral_fan>;
 
  craftingTable.addShaped("star_coralstone_1", <item:upgrade_aquatic:star_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, star_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("star_coralstone_2", <item:upgrade_aquatic:star_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, star_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
  var moss_coral = <item:upgrade_aquatic:moss_coral>;
 var moss_coral_fan = <item:upgrade_aquatic:moss_coral_fan>;
 
  craftingTable.addShaped("moss_coralstone_1", <item:upgrade_aquatic:moss_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, moss_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("moss_coralstone_2", <item:upgrade_aquatic:moss_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, moss_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
  var petal_coral = <item:upgrade_aquatic:petal_coral>;
 var petal_coral_fan = <item:upgrade_aquatic:petal_coral_fan>;
 
  craftingTable.addShaped("petal_coralstone_1", <item:upgrade_aquatic:petal_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, petal_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("petal_coralstone_2", <item:upgrade_aquatic:petal_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, petal_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 

 var branch_coral = <item:upgrade_aquatic:branch_coral>;
 var branch_coral_fan = <item:upgrade_aquatic:branch_coral_fan>;
 
  craftingTable.addShaped("branch_coralstone_1", <item:upgrade_aquatic:branch_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, branch_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("branch_coralstone_2", <item:upgrade_aquatic:branch_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, branch_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 


 var rock_coral = <item:upgrade_aquatic:rock_coral>;
 var rock_coral_fan = <item:upgrade_aquatic:rock_coral_fan>;
 
  craftingTable.addShaped("rock_coralstone_1", <item:upgrade_aquatic:rock_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, rock_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("rock_coralstone_2", <item:upgrade_aquatic:rock_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, rock_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
  var pillow_coral = <item:upgrade_aquatic:pillow_coral>;
 var pillow_coral_fan = <item:upgrade_aquatic:pillow_coral_fan>;
 
  craftingTable.addShaped("pillow_coralstone_1", <item:upgrade_aquatic:pillow_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, pillow_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("pillow_coralstone_2", <item:upgrade_aquatic:pillow_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, pillow_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
  var silk_coral = <item:upgrade_aquatic:silk_coral>;
 var silk_coral_fan = <item:upgrade_aquatic:silk_coral_fan>;
 
  craftingTable.addShaped("silk_coralstone_1", <item:upgrade_aquatic:silk_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, silk_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("silk_coralstone_2", <item:upgrade_aquatic:silk_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, silk_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
  var chrome_coral = <item:upgrade_aquatic:chrome_coral>;
 var chrome_coral_fan = <item:upgrade_aquatic:chrome_coral_fan>;
 
  craftingTable.addShaped("chrome_coralstone_1", <item:upgrade_aquatic:chrome_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, chrome_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("chrome_coralstone_2", <item:upgrade_aquatic:chrome_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, chrome_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
 
  var prismarine_coral = <item:upgrade_aquatic:prismarine_coral>;
 var prismarine_coral_fan = <item:upgrade_aquatic:prismarine_coral_fan>;
 var prismarine_coral_shower = <item:upgrade_aquatic:prismarine_coral_shower>;
 
  craftingTable.addShaped("prismarine_coralstone_1", <item:upgrade_aquatic:prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, prismarine_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("prismarine_coralstone_2", <item:upgrade_aquatic:prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, prismarine_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
   craftingTable.addShaped("prismarine_coralstone_2", <item:upgrade_aquatic:prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, prismarine_coral_shower, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
 
 
  var elder_prismarine_coral = <item:upgrade_aquatic:elder_prismarine_coral>;
 var elder_prismarine_coral_fan = <item:upgrade_aquatic:elder_prismarine_coral_fan>;
  var elder_prismarine_coral_shower = <item:upgrade_aquatic:elder_prismarine_coral_shower>;
 
  craftingTable.addShaped("elder_prismarine_coralstone_1", <item:upgrade_aquatic:elder_prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, elder_prismarine_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
  craftingTable.addShaped("elder_prismarine_coralstone_2", <item:upgrade_aquatic:elder_prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, elder_prismarine_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]); 
 
   craftingTable.addShaped("elder_prismarine_coralstone_2", <item:upgrade_aquatic:elder_prismarine_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, elder_prismarine_coral_shower, coralstone], 
 [coralstone, coralstone, coralstone]]); 

 var dead_moss_coral_fan = <item:upgrade_aquatic:dead_moss_coral_fan>;
var dead_star_coral_fan = <item:upgrade_aquatic:dead_star_coral_fan>;
var dead_finger_coral_fan = <item:upgrade_aquatic:dead_finger_coral_fan>;
var dead_acan_coral_fan = <item:upgrade_aquatic:dead_acan_coral_fan>;
var dead_brain_coral = <item:minecraft:dead_brain_coral>;
var dead_bubble_coral = <item:minecraft:dead_bubble_coral>;
var dead_fire_coral = <item:minecraft:dead_fire_coral>;
var dead_horn_coral = <item:minecraft:dead_horn_coral>;
var dead_tube_coral = <item:minecraft:dead_tube_coral>;
var dead_tube_coral_fan = <item:minecraft:dead_tube_coral_fan>;
var dead_brain_coral_fan = <item:minecraft:dead_brain_coral_fan>;
var dead_bubble_coral_fan = <item:minecraft:dead_bubble_coral_fan>;
var dead_fire_coral_fan = <item:minecraft:dead_fire_coral_fan>;
var dead_horn_coral_fan = <item:minecraft:dead_horn_coral_fan>;
var dead_chrome_coral = <item:upgrade_aquatic:dead_chrome_coral>;
var dead_silk_coral = <item:upgrade_aquatic:dead_silk_coral>;
var dead_pillow_coral = <item:upgrade_aquatic:dead_pillow_coral>;
var dead_rock_coral = <item:upgrade_aquatic:dead_rock_coral>;
var dead_branch_coral = <item:upgrade_aquatic:dead_branch_coral>;
var dead_petal_coral = <item:upgrade_aquatic:dead_petal_coral>;
var dead_moss_coral = <item:upgrade_aquatic:dead_moss_coral>;
var dead_star_coral = <item:upgrade_aquatic:dead_star_coral>;
var dead_finger_coral = <item:upgrade_aquatic:dead_finger_coral>;
var dead_acan_coral = <item:upgrade_aquatic:dead_acan_coral>;
var dead_chrome_coral_fan = <item:upgrade_aquatic:dead_chrome_coral_fan>;
var dead_silk_coral_fan = <item:upgrade_aquatic:dead_silk_coral_fan>;
var dead_pillow_coral_fan = <item:upgrade_aquatic:dead_pillow_coral_fan>;
var dead_rock_coral_fan = <item:upgrade_aquatic:dead_rock_coral_fan>;
var dead_branch_coral_fan = <item:upgrade_aquatic:dead_branch_coral_fan>;
var dead_petal_coral_fan = <item:upgrade_aquatic:dead_petal_coral_fan>;

  craftingTable.addShaped("dead_coralstone_1", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_moss_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
   craftingTable.addShaped("dead_coralstone_2", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_star_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_3", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_finger_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_4", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_acan_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_5", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_brain_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_6", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_bubble_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_7", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_fire_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_8", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_horn_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_9", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_tube_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_10", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_tube_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_11", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_brain_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_12", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_bubble_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_13", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_fire_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_14", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_horn_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_15", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_chrome_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_16", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_silk_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_17", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_pillow_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_18", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_rock_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_19", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_branch_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_20", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_petal_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_21", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_moss_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_22", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_star_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_23", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_finger_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_24", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_acan_coral, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_25", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_chrome_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_26", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_silk_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_27", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_pillow_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_28", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_rock_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_29", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_branch_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
    craftingTable.addShaped("dead_coralstone_30", <item:upgrade_aquatic:dead_coralstone> * 8, 
 [[coralstone, coralstone, coralstone], 
 [coralstone, dead_petal_coral_fan, coralstone], 
 [coralstone, coralstone, coralstone]]);
 
 
 
 
 
// Smelting

furnace.addRecipe("neptunium_chest_to_ingot", <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunes_bounty>, 400, 40);
 
 
 
 
 
 