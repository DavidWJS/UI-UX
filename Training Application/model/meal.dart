class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken, recipes;
  final List ingredients;

  Meal({
    this.mealTime,
    this.name,
    this.imagePath,
    this.kiloCaloriesBurnt,
    this.timeTaken,
    this.ingredients,
    this.recipes,
  });
}

final meals = [
  Meal(
    mealTime: "BREAKFAST",
    name: "Keto Breakfast",
    kiloCaloriesBurnt: "414",
    timeTaken: "16",
    imagePath: "assets/keto_breakfast.png",
    ingredients: ["1 (15-ounce) can black beans, drained and rinsed", "1 cup frozen corn kernels", "2 tablespoons water", "1/2 teaspoon chili powder", "1/2 teaspoon ground cumin", "3/4 teaspoon kosher salt, divided", "1 tablespoon olive oil",
    "1 medium head cauliflower (about 1 1/2 pounds), riced (or one 16-ounce bag riced cauliflower)", "1/3 cup chopped fresh cilantro, divided", "1/4 cup freshly squeezed lime juice (from 2 to 3 medium limes)",
    "1 cup diced or shredded cooked chicken (optional), warmed if desired", "1 cup pico de gallo or salsa", "1 medium avocado, peeled, pitted, and sliced"],
    recipes: "Step 1\nPlace the beans, corn, water, chili powder, cumin, and 1/4 teaspoon of the salt in a small saucepan over medium-low heat. Cook, stirring occasionally, until heated through, 3 to 5 minutes. Remove from the heat.\n\nStep 2\nMeanwhile, heat the oil in a large, "
        "high-sided skillet over medium heat until shimmering. Add the riced cauliflower and the remaining 1/2 teaspoon salt. Cook, stirring occasionally, until the cauliflower is heated through and just tender, 3 to 5 minutes. Remove from the heat. Add 1/4 cup of the cilantro "
        "and the lime juice, and stir to combine.\n\nStep 3\nDivide the riced cauliflower among 4 bowls. Top with the bean and corn mixture, chicken if using, pico de gallo or salsa, and avocado slices. Sprinkle with the remaining cilantro and serve warm.",
  ),
  Meal(
    mealTime: "SNACK",
    name: "Fruit Granola",
    kiloCaloriesBurnt: "271",
    timeTaken: "10",
    imagePath: "assets/fruit_granola.png",
    ingredients: ["2 cup regular rolled oats", "1/2 cup coarsely chopped pecans or slivered almonds", "4/3 cup packed brown sugar", "1 teaspoon ground cinnamon", "Dash ground allspice or nutmeg", "Dash salt", "1/4 cup butter", "2 tablespoon honey", "1/2 cup fruit"],
    recipes: "Step 1\nLightly grease a 15x10x1-inch baking pan; set aside. In a large bowl, combine the oats, pecans, brown sugar, cinnamon, allspice and salt; set aside. \n\nStep 2\nIn a small saucepan, heat butter and honey over medium heat until butter melts, stirring occasionally. "
          "Drizzle over the oats mixture; toss to coat. Spread evenly into the prepared pan.\n\nStep 3\nBake in a 300°F oven 15 to 20 minutes or until light brown, stirring after 10 minutes. Remove from oven. If you like, stir in dried fruit.\n\nStep 4\nSpread granola on a large piece of foil to cool."
          " Store at room temperature in an airtight container for up to 5 days. (Or place in freezer bags and freeze for up to 2 months.)"
  ),
  Meal(
    mealTime: "DINNER",
    name: "Pesto Pasta",
    kiloCaloriesBurnt: "612",
    timeTaken: "15",
    imagePath: "assets/pesto_pasta.png",
    ingredients: ["1/2 cup chopped onion", "2 1/2 tablespoons pesto", "2 tablespoons olive oil", "2 tablespoons grated Parmesan cheese", "1 (16 ounce) package pasta", "salt to taste", "ground black pepper to taste"],
    recipes: "Step 1\nCook pasta in a large pot of boiling water until done. Drain.\n\nStep 2\nMeanwhile, heat the oil in a frying pan over medium low heat. Add pesto, onion, and salt and pepper. Cook about five minutes, or until onions are soft.\n\nStep 3\n"
        "  In a large bowl, mix pesto mixture into pasta. Stir in grated cheese. Serve.",
  ),
  Meal(
    mealTime: "SNACK",
    name: "Oatmeal",
    kiloCaloriesBurnt: "158",
    timeTaken: "10",
    imagePath: "assets/oatmeal.png",
    ingredients: ["1 cup old-fashioned rolled oats", "1 cup milk", "1 cup water", "1/8 teaspoon kosher salt", "1/2 teaspoon ground cinnamon", "1 teaspoon honey", "Desired toppings"],
    recipes: "Step 1\nCombine oats, milk, water, salt, and cinnamon in a medium saucepan. Bring to a boil, then reduce heat to low.\n\nStep 2\nSimmer uncovered for 3 to 5 minutes until thickened, stirring occasionally. Remove from heat and let cool slightly.\n\nStep 3\n"
        "Divide equally between two bowls. Drizzle each serving with 1/2 teaspoon honey. Add additional desired toppings and serve.",
  ),
];