struct Recipe {
    let name :String
    var ingredients: Set<String>
    var steps: [String]
    func printDescription() {
        print("Recipe: \(name)")
        print("Ingredients: \(ingredients)")
        for(index, step) in steps.enumerated() {
            print("\(index + 1). \(step)")
        }
    }
}

let chocolatecCookieRecipe = Recipe(
    name: "Chocolate Cookie",
    ingredients: [
        "choco poweder",
        "chocolate chip",
        "Flour"
    ],
    steps: [
        "First action",
        "Second action",
        "Third action"
    ]
)

chocolatecCookieRecipe.printDescription()
