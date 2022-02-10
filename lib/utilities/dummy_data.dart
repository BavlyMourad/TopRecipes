import '../models/category.dart';
import '../models/recipe.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Breakfast',
    imagePath: 'assets/images/Breakfast.png',
  ),
  Category(
    id: 'c2',
    title: 'Lunch',
    imagePath: 'assets/images/Lunch.png',
  ),
  Category(
    id: 'c3',
    title: 'Beverages',
    imagePath: 'assets/images/Beverages.png',
  ),
  Category(
    id: 'c4',
    title: 'Soups',
    imagePath: 'assets/images/Soups.png',
  ),
  Category(
    id: 'c5',
    title: 'Salads',
    imagePath: 'assets/images/Salads.png',
  ),
  Category(
    id: 'c6',
    title: 'Desserts',
    imagePath: 'assets/images/Desserts.png',
  ),
  Category(
    id: 'c7',
    title: 'Breads',
    imagePath: 'assets/images/Breads.png',
  ),
];

const DUMMY_RECIPES = const [
  Recipe(
    id: 'm1',
    recipeCategoryId: 'c1',
    recipeCategoryTitle: 'Breakfast',
    title: 'Scrambled Eggs with Herbs',
    duration: '25',
    servings: '4',
    calories: '592',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/12/13/0/FN_Scrambled-Eggs-with-Herbs_s4x3.jpg.rend.hgtvcom.966.725.suffix/1387411745857.jpeg',
    ingredients: [
      '10 large eggs',
      '1/4 cup milk, half-and-half, or heavy cream',
      '1 tablespoon thinly sliced fresh chives',
      '2 tablespoons minced fresh flat-leaf parsley leaves',
      '1 1/2 teaspoons finely chopped fresh tarragon leaves',
      'Kosher salt and freshly ground black pepper, as needed',
      '2 tablespoons unsalted butter',
    ],
    instructions: [
      'Whisk together the eggs, milk, chives, parsley and tarragon in a medium bowl. Season with salt and pepper.',
      'Melt the butter in a medium nonstick skillet over medium to medium-low heat. When the butter\'s foam begins to subside, add the egg mixture and cook, stirring almost constantly, for 4 to 7 minutes depending on the desired firmness of the eggs. Serve immediately.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm2',
    recipeCategoryId: 'c6',
    recipeCategoryTitle: 'Desserts',
    title: 'Chocolate Fondue',
    duration: '17',
    servings: '5',
    calories: '781',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/6/12/2/MO1A04_25347_s4x3.jpg.rend.hgtvcom.966.725.suffix/1431770133861.jpeg',
    ingredients: [
      '2 tablespoons sugar',
      '1 cup heavy cream',
      '8 ounces chopped bitterseet chocolate',
      '1 tablespoon butter',
      '1 tablespoon cabernet sauvignon',
      'Pound cake cubes, for dipping',
      'Strawberries, cleaned, for dipping',
      'Biscotti bits, for dipping',
    ],
    instructions: [
      'In a microwave-safe bowl, mix the sugar, heavy cream, chocolate, and butter together and microwave for 2 minutes.',
      'Take out of microwave and give it a quick whisk. Add wine and whisk again. Transfer to a fondue pot with a flame underneath. Serve with pound cake cubes, strawberries, and biscotti bits on the side, for dipping.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm3',
    recipeCategoryId: 'c5',
    recipeCategoryTitle: 'Salads',
    title: 'Caesar Salad',
    duration: '20',
    servings: '2',
    calories: '144',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/4/4/0/WU0212_Caesar-Salad-With-Croutons_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371607142173.jpeg',
    ingredients: [
      '4 whole anchovy fillets',
      '2 tablespoons (and up to 3 tablespoons Dijon mustard',
      '1 tablespoon balsamic or red wine vinegar (balsamic makes it nice and rich)',
      '1 teaspoon Worcestershire sauce',
      '2 cloves fresh garlid, peeled',
      '1/2 whole lemon, juiced',
      '1/2 cup olive oil',
      '1/4 cup freshly grated Parmesan',
      '1 dash salt',
      'Freshly ground black pepper',
    ],
    instructions: [
      'For the dressing: Place the anchovies into a blender or food processor. Throw in the Dijon mustard, vinegar, Worcestershire, garlic and lemon juice. Pulse the processor or blend on low speed for several seconds. Scrape down the sides.',
      'With the food processor or blender on, drizzle the olive oil into the mixture in a small stream. Scrape down the sides. Add the Parmesan, salt and a generous grind of black pepper. Pulse the whole thing together and mix until thoroughly combined. Refrigerate the dressing for a few hours (it just gets better!) before using it on the salad.',
      'For the croutons: Slice the bread into thick slices and cut them into 1-inch cubes. Throw them onto a baking sheet.',
      'Heat the olive oil in a small saucepan or skillet over low heat.',
      'Crush-but don\'t chop-the garlic and add them to the oil. Use a spoon to move the garlic around in the pan. After 3 to 5 minutes, turn off the heat and remove the garlic from the pan.',
      'Slowly drizzle the olive oil over the bread cubes. Mix together with your hands, and then sprinkle lightly with salt. Toss and cook in the pan until golden brown and crisp. (Add a little butter for more flavor!)',
      'For the salad: Wash and dry the hearts of romaine lettuce. Leave them whole. Use a vegetable peeler and shave off large, thin slices of Parmesan.',
      'Drizzle about half of the dressing over the top of the hearts. Throw in a good handful of the Parmesan shavings. Give it a good initial toss, just so you can evaluate how much more dressing you need.',
      'Add more dressing and Parmesan to taste. Add the cooled croutons. Toss gently.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm4',
    recipeCategoryId: 'c5',
    recipeCategoryTitle: 'Salads',
    title: 'Carrot Salad',
    duration: '13',
    servings: '5',
    calories: '168',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/8/10/0/Thanksgiving-2011_GL0611-carrot-salad_s4x3.jpg.rend.hgtvcom.826.620.suffix/1386281489379.jpeg',
    ingredients: [
      '6 large carrots, peeled',
      '1/4 cup fresh lemon juice',
      '2 cloves garlic, finely chopped',
      '2 teaspoons ground cumin',
      '1/2 teaspoon cayenne pepper',
      '1 teaspoon salt, plus more for water',
      '1/4 cup olive oil',
      '1/4 cup finely chopped flat-leaf parsley',
    ],
    instructions: [
      'Bring a large pot of salted water to a boil. Add the whole carrots (cut them in half if they don\'t fit in the pot) and cook until just cooked through, about 8 to 10 minutes. Drain and cut carrots into 1/2-inch thick slices.',
      'Whisk together the lemon juice, garlic, cumin, cayenne, and salt in a large bowl. Slowly drizzle in the olive oil until emulsified and stir in the parsley. Add the cooked carrots and toss to combine. Serve cold or at room temperature.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm5',
    recipeCategoryId: 'c2',
    recipeCategoryTitle: 'Lunch',
    title: 'Garlic-Roasted Chicken',
    duration: '30',
    servings: '4',
    calories: '466',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/1/21/1/FNM_030110-Weeknight-026_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371591017679.jpeg',
    ingredients: [
      '2 tablespoons extra-virgin olive oil',
      '4 skin-on, boneless chicken breasts (about 5.5 pounds)',
      'Kosher salt and freshly ground pepper',
      '2 heads garlic',
      '4 sprigs fresh rosemary',
      '4 slices sourdough bread, grilled or toasted',
      '2 tablespoons white wine vinegar',
    ],
    instructions: [
      'Preheat the oven to 425 degrees F. Heat the olive oil in a large ovenproof skillet over medium-high heat. Season the chicken with salt and pepper and cook, skin-side down, until browned, about 5 minutes.',
      'Separate the heads of garlic into cloves but do not peel. Flip the chicken; add the garlic and rosemary to the skillet and transfer to the oven. Roast until the chicken is cooked through but still moist, 15 to 20 more minutes.',
      'Place the bread on a platter and top each slice with a chicken breast. Add the vinegar to the skillet and scrape up any browned bits with a wooden spoon. Add 3 tablespoons water and simmer until the sauce thickens slightly, about 2 minutes. Pour the sauce and garlic over the chicken and bread.',
      'Tip: You can squeeze the garlic out of its skin and spread on the chicken or bread.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm6',
    recipeCategoryId: 'c3',
    recipeCategoryTitle: 'Beverages',
    title: 'Cherry Slushy',
    duration: '5',
    servings: '2',
    calories: '190',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/6/18/0/KC2109_Cherry-Slushie_s4x3.jpg.rend.hgtvcom.826.620.suffix/1560899430752.jpeg',
    ingredients: [
      '2 cups frozen pitted sweet cherries',
      '3/4 to 1 cup sparkling or regular water',
      '1/2 cup frozen pineapple',
      '3 to 5 ice cubes',
    ],
    instructions: [
      'Puree the cherries, sparkling water, pineapple and ice cubes in a blender until smooth. Pour into glasses.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm7',
    recipeCategoryId: 'c3',
    recipeCategoryTitle: 'Beverages',
    title: 'Chocolate-Lover\'s Milkshake',
    duration: '5',
    servings: '1',
    calories: '270',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/9/4/2/FNK_turtle-brownie-milkshake-recipe-02_s4x3.jpg.rend.hgtvcom.826.620.suffix/1378417207902.jpeg',
    ingredients: [
      '1 1/2 cups chocolate milk',
      '1 shot espresso',
      '2 giants scoops chocolate ice cream, softened',
      '1 brownie, crumbled',
      'Salted caramel',
      'Chocolate sauce',
      'Dollop of whipped cream, for garnish',
      'Chocolate-covered strawberries, for garnish',
    ],
    instructions: [
      'Add the chocolate milk, espresso, chocolate ice cream, brownie, and salted caramel and chocolate sauce to taste to a blender. Blend and pour into a glass. Garnish with whipped cream and chocolate-covered strawberries.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm8',
    recipeCategoryId: 'c4',
    recipeCategoryTitle: 'Soups',
    title: 'Chicken Soup',
    duration: '55',
    servings: '4',
    calories: '157',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/7/17/1/FN_Simple-Chicken-Soup_s4x3.jpg.rend.hgtvcom.826.620.suffix/1408067446307.jpeg',
    ingredients: [
      'Carcass and bones from one 4 to 5 pound roast chicken ( or a mild-flavored rotisserie chicken)',
      '4 cups low-sodium chicken broth',
      '2 medium carrots, sliced into 1/4 inch thick rounds',
      '2 celery stalks, sliced into 1/4 inch  thick slices',
      '1 medium onion, chopped',
      '1 bay leaf',
      '1/2 cup white rice',
      '2 table spoons chopped parsley',
      'Kosher salt',
    ],
    instructions: [
      'Put the bones and carcass from a leftover chicken (they can be in pieces) in a large pot. Cover with the broth and 4 cups water. Bring to a boil over medium-high heat, reduce to a simmer and cook for 20 minutes. Skim any foam or fat from the broth with a ladle as necessary.',
      'Remove the bones and carcass with tongs or a slotted spoon; set aside to cool. Add the carrots, celery, onion and bay leaf to the broth, bring back to a simmer and cook until the vegetables are about half cooked (they will still have resistance when tested with a knife but be somewhat pliable when bent), about 10 minutes. Stir in the rice (to keep it from sticking to the bottom), and cook until the grains are just al dente, 10 to 12 minutes.',
      'Meanwhile, when the carcass and bones are cool enough to handle, pick off the meat, and shred it into bite-size pieces.',
      'When the rice is done, add the meat to the broth and simmer until warmed through, about 1 minute. Stir in the parsley, and season with 1/2 teaspoon salt or more to taste. Serve hot.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm9',
    recipeCategoryId: 'c7',
    recipeCategoryTitle: 'Breads',
    title: 'White Sandwich Bread',
    duration: '260',
    servings: '2',
    calories: '124',
    imagePath:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2016/2/26/1/WU1303H_White-Sandwich-Bread_s4x3.jpg.rend.hgtvcom.826.620.suffix/1459542226650.jpeg',
    ingredients: [
      '2 1/4 teaspoons active dry yeast',
      '4 tablespoons (1/2 stick) butter, melted, plus more for buttering the bowl and loaf pans',
      '1 tablespoon sugar',
      '2 teaspoons kosher salt',
      '5 1/4 cups all purpose flour, plus more for flouring the board',
    ],
    instructions: [
      'Combine the yeast and 2 cups warm water in a mixing bowl and stir to dissolve. Add the butter, sugar and salt. Use a wooden spoon to stir in one-third of the flour until smooth. Add another third of the flour and stir, then turn it out onto a floured board to knead. Knead it over 15 minutes, adding the rest of the flour as you knead. Don\'t let it get dry too fast; it should stay sticky. Put the dough in a buttered bowl and cover with plastic wrap. Let it rise for 1 hour.',
      'Knead the dough another 5 minutes, place it back in the bowl and let it rise another hour.',
      'Butter 2 loaf pans. Shape the dough into 2 loaves and transfer them to the prepared pans. Cover and let rise for 45 minutes.',
      'Preheat the oven to 400 degrees F.',
      'Bake the loaves until golden brown on top and cooked through, 30 to 35 minutes. Remove to a rack to cool',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm10',
    recipeCategoryId: 'c1',
    recipeCategoryTitle: 'Breakfast',
    title: 'Ham and Cheese Breakfast Tortillas',
    duration: '30',
    servings: '4',
    calories: '627',
    imagePath:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpublic-assets-ucg.meredithcorp.io%2F6dda41965439b3e4cc1054144587ba73%2F5319577.jpg&w=595&h=595&c=sc&poi=face&q=60',
    ingredients: [
      '12 eggs',
      '1/3 cup milk',
      '3 slices cooked ham',
      '2 green onions, minced',
      'salt and pepper to taste',
      '4 ounces Cheddar cheese, shredded',
      '4 (10 inch) flour tortillas',
      '1/2 cup salsa',
    ],
    instructions: [
      'Beat together eggs and milk. Heat a lightly oiled skillet (or non-stick pan) over medium high heat and cook egg mixture, stirring occasionally, until firm. When almost done, stir in ham, green onions, salt and pepper.',
      'Spoon 1/4 of the egg mixture on top of each tortilla. Sprinkle the eggs with cheese, fold over the tortilla to make a roll and top with salsa if desired.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm11',
    recipeCategoryId: 'c1',
    recipeCategoryTitle: 'Breakfast',
    title: 'Bacon and Egg Tacos',
    duration: '8',
    servings: '6',
    calories: '436',
    imagePath:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpublic-assets-ucg.meredithcorp.io%2Fb07cf90ca4dd9d92f69eb352fe59add4%2F4484963.jpg&w=596&h=596&c=sc&poi=face&q=60',
    ingredients: [
      '6 eggs',
      '1/4 cup crumbled cooked bacon',
      '2 tablespoons butter',
      '3 slices American cheese, diced',
      '1/4 teaspoon salt',
      '1/4 teaspoon ground black pepper',
      '6 flour tortillas',
      '1 cup salsa (Optional)',
    ],
    instructions: [
      'Whisk eggs together in a bowl; stir in bacon.',
      'Melt butter in a skillet over medium heat. Add egg mixture; cook and stir until eggs are completely set, 2 to 3 minutes. Stir in American cheese, salt, and pepper.',
      'Wrap tortillas in damp paper towels; microwave until warmed through, 30 seconds to 1 minute.',
      'Spoon 1/4 cup egg mixture into the center of each tortilla; fold sides to cover. Serve with salsa.',
    ],
    nutritions: ['N/A'],
  ),
  Recipe(
    id: 'm12',
    recipeCategoryId: 'c1',
    recipeCategoryTitle: 'Breakfast',
    title: 'Pumpkin Pancakes',
    duration: '40',
    servings: '6',
    calories: '278',
    imagePath:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F9405605.jpg&w=595&h=791&c=sc&poi=face&q=60',
    ingredients: [
      '1.5 cups milk',
      '1 cup pumpkin puree',
      '1 egg',
      '2 tablespoons vegetable oil',
      '2 tablespoons vinegar',
      '2 cups all-purpose flour',
      '3 tablespoons brown sugar',
      '2 teaspoons baking powder',
      '1 teaspoon baking soda',
      '1 teaspoon ground allspice',
      '1 teaspoons ground cinnamon',
      '1/2 teaspoon ground ginger',
      '1/2 teaspoon salt',
    ],
    instructions: [
      'In a bowl, mix together the milk, pumpkin, egg, oil and vinegar. Combine the flour, brown sugar, baking powder, baking soda, allspice, cinnamon, ginger and salt in a separate bowl. Stir into the pumpkin mixture just enough to combine.',
      'Heat a lightly oiled griddle or frying pan over medium high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.',
    ],
    nutritions: ['N/A'],
  ),
];
