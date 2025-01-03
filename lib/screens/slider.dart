import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:googlemapsapp/screens/home_page.dart';

class TamilnaduPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/tamilnadu_image.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Places to Visit in Tamil Nadu',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: CarouselSlider(
              items: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/Mahaballipuram-Shore-Temple.jpg'),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/kk.jpg'),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/Hogenakkal-Falls.jpg'),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/ooty.png'),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/pamban.jpg'),
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 300,
                enlargeCenterPage: true,
                enableInfiniteScroll: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

