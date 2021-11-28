import 'package:flutter/material.dart';
import 'package:uci_studios/models/contactus.dart';
import 'package:uci_studios/models/videos.dart';
import 'package:uci_studios/models/images.dart';

class FirstPage extends StatefulWidget {
  FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/115.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Center(
            child: Column(
              children: [
                RichText(
                    text: TextSpan(
                  text: "UcI Studios",
                  style: TextStyle(
                    fontSize: 78,
                    fontFamily: 'Dancing',
                    color: Colors.white70,
                  ),
                )),
                SizedBox(height: 170),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.grey.shade800),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ContactUs()),
                    );
                  },
                  child: Text(
                    "Registration",
                    style: TextStyle(
                      fontFamily: 'MeriendaOne',
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(height: 7),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.grey.shade800),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Images()),
                    );
                  },
                  child: Text(
                    "    Images    ",
                    style: TextStyle(
                      fontFamily: 'MeriendaOne',
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(height: 7),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.grey.shade800),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Videos()),
                    );
                  },
                  child: Text(
                    "    Videos     ",
                    style: TextStyle(
                      fontFamily: 'MeriendaOne',
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(height: 7),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.grey.shade800),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ContactUs()),
                    );
                  },
                  child: Text(
                    " Contact Us ",
                    style: TextStyle(
                      fontFamily: 'MeriendaOne',
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                    height: 260,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/31.png"),
                        fit: BoxFit.fill,
                        //   colorFilter: new ColorFilter.mode(
                        //       Colors.black.withOpacity(0.2), BlendMode.dstATop),
                        //
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
