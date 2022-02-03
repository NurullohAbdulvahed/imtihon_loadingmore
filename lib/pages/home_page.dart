import 'package:compass/models/class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  static final String id = "";
  final double direction = 0;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int present = 0;
  int perPage = 6;

  List<Restaurant> restaurant = [
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
      mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
      mealNameType: "Colorado"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Dinner Steakhouse",
        iconStar: Icons.star_half,
        mealName: "Sushi",
        mealNameType: "Seatles"
    ),
    Restaurant(
        mealImage: "assets/images/pizza.jpg",
        typeOfMeal: "Fire Hyper",
        mealName: "Brunch",
        mealNameType: "Colorado"
    ),
    Restaurant(
      mealImage: "assets/images/pizza.jpg",
      typeOfMeal: "Dinner Steakhouse",
      mealName: "Sushi",
      mealNameType: "Seatles",
      iconStar: Icons.star_half,
    ),
  ];
  List menu = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    menu.addAll(restaurant.getRange(present,present+perPage));
    present = present + perPage;
  }

  void _loadMoreData(){
    setState(() {
      if((present+perPage)>restaurant.length){
        menu.addAll(restaurant.getRange(present, restaurant.length));
      }
      else{
        menu.addAll(restaurant.getRange(present, present+perPage));
      }
      present=present+perPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.restaurant),
        title: Text("Friendly Eats"),
        bottom: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.height * 0.08),
          child: Container(
            margin: EdgeInsets.only(left: 10,right: 10,bottom: 5),
            padding: EdgeInsets.only(top: 8,left: 8),
            height: 50,
            color: Colors.white,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(alignment:Alignment.center,child: Icon(Icons.filter_list)),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("All Restaurants",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                      Text(
                        "by rating",style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.left,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10),
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: (present<restaurant.length)? menu.length+1 : menu.length,
                itemBuilder: (ctx,index){
                  return menu.isEmpty ? Center(
                    child: CircularProgressIndicator(),
                  ) : (index == menu.length) ? Container(
                    padding: EdgeInsets.only(top: 20),
                    alignment: Alignment.topCenter,
                    child: MaterialButton(
                      height: 20,
                      child: Text("Load More"),
                      onPressed: _loadMoreData,
                    ),
                  ) : buildCard(restaurant[index]);
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  Card buildCard(Restaurant restaurant) {
    return Card(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ///#image
                      Container(
                        child: Image.asset(restaurant.mealImage!,fit: BoxFit.cover,),
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height*0.25,
                      ),
                      SizedBox(height: 10,),
                      ///#dinner
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(restaurant.typeOfMeal!,style: TextStyle(color: Colors.black,fontSize: 20),),
                          ),
                          Container(
                            padding: EdgeInsets.only(right: 10),
                            child: Text("\$\$\$"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),

                      ///#icon
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            restaurant.iconStar!=null ? Icon(restaurant.iconStar,color: Colors.yellow,) : Icon(Icons.star,color: Colors.yellow,),
                            restaurant.iconStar!=null ? Icon(restaurant.iconStar,color: Colors.yellow,) : Icon(Icons.star,color: Colors.yellow,),
                          ],
                        ),
                      ),
                      SizedBox(height: 6,),

                      ///#meal
                      Container(
                        padding: EdgeInsets.only(left: 10,bottom: 10),
                        child: Row(
                          children: [
                            Text(restaurant.mealName!),
                            SizedBox(width: 5,),
                            Text("•"),
                            SizedBox(width: 5,),
                            Text(restaurant.mealNameType!),
                          ],
                        ),
                      )
                    ],
                  )
                );
  }
}
