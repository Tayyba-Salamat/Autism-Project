import 'package:flutter/material.dart';
import 'package:autism/constants.dart';
import 'package:autism/models/necessity.dart';
import 'package:autism/view/screens/home/components/categories.dart';
import 'item_card.dart';
class Body extends StatefulWidget {
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Center(
            child: Text(
              "Hello!!!",
              style: TextStyle(
                fontSize: 30,
              color: Color.fromRGBO(255, 211, 114, 1),
              ),
             // style: Colors(Colors.orangeAccent),
            ),
          ),
        ),
        const SizedBox(height: 20),
        const TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            prefixIcon: Icon(Icons.search),
            // labelText: 'Search',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
            ),
            hintText: 'Search',
          ),
        ),
        const SizedBox(height: 20),
        //Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: GridView.builder(
                itemCount: necessity.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPadding,
                  crossAxisSpacing: kDefaultPadding,
                  childAspectRatio: 0.75,
                ),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
                itemBuilder: (context, index) => ItemCard(
                  necessity: necessity[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SubCategories(
                            necessities: necessity[index],
                          ),
                        )
                    )
                ),
            ),
          ),
        ),
      ],
    );
  }
}
