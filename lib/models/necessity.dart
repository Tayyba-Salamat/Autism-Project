
import 'package:flutter/material.dart';

class Necessity {
  final String image, category;
  final int id;
  final Color color;
  final List<Subcategories> subcategories;
  Necessity({
    required this.id,
    required this.image,
    required this.category,
    required this.color,
    required this.subcategories,
  });
}
class Subcategories{
  final String image, name;
  final int id;
  final Color color;
  Subcategories({
    required this.id,
    required this.image,
    required this.name,
    required this.color,
  });
}


List<Necessity> necessity = [
  Necessity(
      id: 1,
      category: "Food",
      image: "asset/image/categories/foods.png",
      color: Color(0xFF3D82AE),
      subcategories:[Subcategories(
          id: 1,
          name: "Apple",
          image: "asset/image/sub_categories/foods/apple.png",
          color: Color(0xFF3D82AE)
      ),
        Subcategories(
            id: 2,
            name: "Burger",
            image: "asset/image/sub_categories/foods/burger.png",
            color: Color(0xFFD3A984)
        ),
        Subcategories(
            id: 3,
            name: "Banana",
            image: "asset/image/sub_categories/foods/banana.png",
            color: Color(0xFF989493)
        ),
        Subcategories(
            id: 4,
            name: "Carrot",
            image: "asset/image/sub_categories/foods/carrot.png",
            color: Color(0xFFF3AAB7)
        ),
        Subcategories(
            id: 5,
            name: "Chicken",
            image: "asset/image/sub_categories/foods/chicken.png",
            color: Color(0xFFEEE1A1)
        ),
        Subcategories(
            id: 6,
            name: "Chocolate",
            image: "asset/image/sub_categories/foods/chocolate.png",
            color: Color(0xFF7C9093)
        ),
        Subcategories(
            id: 7,
            name: "Egg",
            image: "asset/image/sub_categories/foods/egg.png",
            color: Color(0xFFB6D39A)
        ),
        Subcategories(
            id: 8,
            name: "Beans",
            image: "asset/image/sub_categories/foods/beans.png",
            color: Color(0xFFFF9F96)
        ),
        Subcategories(
            id: 9,
            name: "Ice Cream",
            image: "asset/image/sub_categories/foods/ice_cream.png",
            color: Color(0xFFDFC9EC)
        ),
        Subcategories(
            id: 10,
            name: "Pizza",
            image: "asset/image/sub_categories/foods/pizza.png",
            color: Color(0xFFC3ECE3)
        ),
        Subcategories(
            id: 11,
            name: "SandWitch",
            image: "asset/image/sub_categories/foods/sandwich.png",
            color: Color(0xFFA8B7D5)
        ),
      ],
  ),
  Necessity(
      id: 2,
      category: "Animals",
      image: "asset/image/categories/animals.png",
      color: Color(0xFFD3A984),
    subcategories:[Subcategories(
        id: 1,
        name: "Butterfly",
        image: "asset/image/sub_categories/animals/butterfly.png",
        color: Color(0xFF3D82AE)
    ),
      Subcategories(
          id: 2,
          name: "Cat",
          image: "asset/image/sub_categories/animals/cat.png",
          color: Color(0xFFD3A984)
      ),
      Subcategories(
          id: 3,
          name: "Cow",
          image: "asset/image/sub_categories/animals/cow.png",
          color: Color(0xFF989493)
      ),
      Subcategories(
          id: 4,
          name: "Dog",
          image: "asset/image/sub_categories/animals/dog.png",
          color: Color(0xFFF3AAB7)
      ),
      Subcategories(
          id: 5,
          name: "Duck",
          image: "asset/image/sub_categories/animals/duck.png",
          color: Color(0xFFEEE1A1)
      ),
      Subcategories(
          id: 6,
          name: "Fish",
          image: "asset/image/sub_categories/animals/fish.png",
          color: Color(0xFF7C9093)
      ),
    ],
  ),
  Necessity(
      id: 3,
      category: "Feelings",
      image: "asset/image/categories/feeling.png",
      color: Color(0xFF989493),
    subcategories:[Subcategories(
        id: 1,
        name: "Angry",
        image: "asset/image/sub_categories/feelings/angry.png",
        color: Color(0xFF3D82AE)
    ),
      Subcategories(
          id: 2,
          name: "Confused",
          image: "asset/image/sub_categories/feelings/confused.png",
          color: Color(0xFFD3A984)
      ),
      Subcategories(
          id: 3,
          name: "Exhausted",
          image: "asset/image/sub_categories/feelings/exhausted.png",
          color: Color(0xFF989493)
      ),
      Subcategories(
          id: 4,
          name: "Love",
          image: "asset/image/sub_categories/feelings/love.png",
          color: Color(0xFFF3AAB7)
      ),
      Subcategories(
          id: 5,
          name: "Quiet",
          image: "asset/image/sub_categories/feelings/quiet.png",
          color: Color(0xFFEEE1A1)
      ),
      Subcategories(
          id: 6,
          name: "Relax",
          image: "asset/image/sub_categories/feelings/relaxed.png",
          color: Color(0xFF7C9093)
      ),
      Subcategories(
          id: 7,
          name: "Sad",
          image: "asset/image/sub_categories/feelings/sad.png",
          color: Color(0xFFB6D39A)
      ),
      Subcategories(
          id: 8,
          name: "Sick",
          image: "asset/image/sub_categories/feelings/sick.png",
          color: Color(0xFFFF9F96)
      ),
      Subcategories(
          id: 9,
          name: "Sleepy",
          image: "asset/image/sub_categories/feelings/sleepy.png",
          color: Color(0xFFDFC9EC)
      ),
      Subcategories(
          id: 10,
          name: "Stressed",
          image: "asset/image/sub_categories/feelings/stressed.png",
          color: Color(0xFFC3ECE3)
      ),
    ],
  ),
  Necessity(
      id: 4,
      category: "Shapes",
      image: "asset/image/categories/shapes.png",
      color: Color(0xFFF595C2),
    subcategories:[Subcategories(
        id: 1,
        name: "Circle",
        image: "asset/image/sub_categories/shapes/circle.png",
        color: Color(0xFF3D82AE)
    ),
      Subcategories(
          id: 2,
          name: "Cube",
          image: "asset/image/sub_categories/shapes/cube.png",
          color: Color(0xFFD3A984)
      ),
      Subcategories(
          id: 3,
          name: "Rhombus",
          image: "asset/image/sub_categories/shapes/rombus.png",
          color: Color(0xFF989493)
      ),
      Subcategories(
          id: 4,
          name: "Diamond",
          image: "asset/image/sub_categories/shapes/diamond.png",
          color: Color(0xFFF3AAB7)
      ),
      Subcategories(
          id: 5,
          name: "Heart",
          image: "asset/image/sub_categories/shapes/heart.png",
          color: Color(0xFFEEE1A1)
      ),
      Subcategories(
          id: 6,
          name: "Moon",
          image: "asset/image/sub_categories/shapes/moon.png",
          color: Color(0xFF7C9093)
      ),
      Subcategories(
          id: 7,
          name: "Rectangle",
          image: "asset/image/sub_categories/shapes/rectangle.png",
          color: Color(0xFFB6D39A)
      ),
      Subcategories(
          id: 8,
          name: "Square",
          image: "asset/image/sub_categories/shapes/square.png",
          color: Color(0xFFFF9F96)
      ),
      Subcategories(
          id: 9,
          name: "Star",
          image: "asset/image/sub_categories/shapes/star.png",
          color: Color(0xFFDFC9EC)
      ),
      Subcategories(
          id: 10,
          name: "Triangle",
          image: "asset/image/sub_categories/shapes/triangle.png",
          color: Color(0xFFC3ECE3)
      ),
    ],
  ),
  Necessity(
      id: 5,
      category: "Insert",
      //image: Icon( Icons.add).toString(),
      image: "asset/image/categories/add.png",
      color: Color(0xFFEEE1A1),
    subcategories:[Subcategories(
        id: 1,
        name: "Apple",
        image: "asset/image/sub_categories/apple.png",
        color: Color(0xFF3D82AE)
    ),
      Subcategories(
          id: 2,
          name: "Burger",
          image: "asset/image/sub_categories/burger.png",
          color: Color(0xFFD3A984)
      ),
      Subcategories(
          id: 3,
          name: "Banana",
          image: "asset/image/sub_categories/banana.png",
          color: Color(0xFF989493)
      ),
      Subcategories(
          id: 4,
          name: "Carrot",
          image: "asset/image/sub_categories/carrot.png",
          color: Color(0xFFF3AAB7)
      ),
      Subcategories(
          id: 5,
          name: "Chicken",
          image: "asset/image/sub_categories/chicken.png",
          color: Color(0xFFEEE1A1)
      ),
      Subcategories(
          id: 6,
          name: "Chocolate",
          image: "asset/image/sub_categories/chocolate.png",
          color: Color(0xFF7C9093)
      ),
      Subcategories(
          id: 7,
          name: "Egg",
          image: "asset/image/sub_categories/egg.png",
          color: Color(0xFFB6D39A)
      ),
      Subcategories(
          id: 8,
          name: "Beans",
          image: "asset/image/sub_categories/beans.png",
          color: Color(0xFFFF9F96)
      ),
      Subcategories(
          id: 9,
          name: "Ice Cream",
          image: "asset/image/sub_categories/ice_cream.png",
          color: Color(0xFFDFC9EC)
      ),
      Subcategories(
          id: 10,
          name: "Pizza",
          image: "asset/image/sub_categories/pizza.png",
          color: Color(0xFFC3ECE3)
      ),
      Subcategories(
          id: 11,
          name: "SandWitch",
          image: "asset/image/sub_categories/sandwich.png",
          color: Color(0xFFA8B7D5)
      ),
    ],
  ),

];


  /*
  Necessity(
      id: 2,
      category: "Fruits",
      image: "asset/image/categories/fruit.jpg",
      color: Color(0xFFD3A984)),
  Necessity(
      id: 3,
      category: "Drinks",
      image: "asset/image/categories/drinks.jpg",
      color: Color(0xFF989493)),
  Necessity(
      id: 4,
      category: "Clothes",
      image: "asset/image/categories/clothes.jpg",
      color: Color(0xFFF595C2)),
  Necessity(
      id: 5,
      category: "Insert",
      //image: Icon( Icons.add).toString(),
      image: "asset/image/categories/add.png",
      color: Color(0xFFEEE1A1)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
class SubCategories{
  final String image, name;
  final int id;
  final Color color;
  SubCategories({
    required this.id,
    required this.image,
    required this.name,
    required this.color,
});
}
List<SubCategories> subcategories = [
  SubCategories(
      id: 1,
      name: "Apple",
      image: "asset/image/sub_categories/apple.png",
      color: Color(0xFF3D82AE)
  ),
  SubCategories(
      id: 2,
      name: "Burger",
      image: "asset/image/sub_categories/burger.jpg",
      color: Color(0xFFD3A984)
),
  SubCategories(
      id: 3,
      name: "Hungry",
      image: "asset/image/sub_categories/hungry.jpg",
      color: Color(0xFF989493)
      ),
  SubCategories(
      id: 4,
      name: "Thirsty",
      image: "asset/image/sub_categories/thirsty.png",
      color: Color(0xFFF3AAB7)
     ),
  SubCategories(
    id: 5,
    name: "Chicken",
    image: "asset/image/sub_categories/chicken.jpg",
      color: Color(0xFFEEE1A1)
  ),
  SubCategories(
    id: 6,
    name: "Chocolate",
    image: "asset/image/sub_categories/chocolate.png",
      color: Color(0xFF7C9093)
  ),
  SubCategories(
    id: 7,
    name: "Milk",
    image: "asset/image/sub_categories/milk.jpg",
      color: Color(0xFFB6D39A)
  ),
  SubCategories(
    id: 8,
    name: "Beans",
    image: "asset/image/sub_categories/beans.jpg",
      color: Color(0xFFFF9F96)
  ),
];





class Category {
  final String name;
  final List<Subcategory> subcategories;

  Category({
    required this.name,
    required this.subcategories,
  });
}

class Subcategory {
  final String name;
  final String image;

  Subcategory({
    required this.name,
    required this.image,
  });
}
*/







/*
final List<Category> categories = [
  Category(
    name: 'Fruits',
    subcategories: [
      Subcategory(name: 'Apple', image: 'assets/apple.png'),
      Subcategory(name: 'Banana', image: 'assets/banana.png'),
      Subcategory(name: 'Orange', image: 'assets/orange.png'),
    ],
  ),
  Category(
    name: 'Vegetables',
    subcategories: [
      Subcategory(name: 'Carrot', image: 'assets/carrot.png'),
      Subcategory(name: 'Tomato', image: 'assets/tomato.png'),
      Subcategory(name: 'Broccoli', image: 'assets/broccoli.png'),
    ],
  ),
];



class Category {
  final String name;
  final List<Subcategory> subcategories;

  Category({
    required this.name,
    required this.subcategories,
  });
}

class Subcategory {
  final String name;
  final String image;

  Subcategory({
    required this.name,
    required this.image,
  });
}

final List<Category> categories = [
  Category(
    name: 'Fruits',
    subcategories: [
      Subcategory(name: 'Apple', image: 'assets/apple.png'),
      Subcategory(name: 'Banana', image: 'assets/banana.png'),
      Subcategory(name: 'Orange', image: 'assets/orange.png'),
    ],
  ),
  Category(
    name: 'Vegetables',
    subcategories: [
      Subcategory(name: 'Carrot', image: 'assets/carrot.png'),
      Subcategory(name: 'Tomato', image: 'assets/tomato.png'),
      Subcategory(name: 'Broccoli', image: 'assets/broccoli.png'),
    ],
  ),
];
*/