import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Videos extends StatefulWidget {
  Videos({Key? key}) : super(key: key);

  @override
  _VideosState createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  openurl(command) {
    String url = "$command";
    launch(url);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          colors: [Color.fromRGBO(0, 0, 0, 1), Color.fromRGBO(67, 67, 67, 1)],
        ),
      ),
      child: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 40),
          child: Column(
            children: [
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/101.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=Y8JiDmkk7rk');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/102.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=94SJjLvLjvo');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/103.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=pms2StAZRWI');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/104.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=9B246cs5Qu0');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/105.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=FyH2OJUHoRg');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/106.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://www.youtube.com/watch?v=H6a6f2NG8no');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/107.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://youtu.be/H-KRuIx6Inc');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/108.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://youtu.be/AmF0lI1PqVQ');
                  },
                  child: Text('Watch Now')),
              SizedBox(
                height: 25,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/images/109.jpg'),
                        fit: BoxFit.cover),
                  )),
              RaisedButton(
                  onPressed: () {
                    openurl('https://youtu.be/9iNHKD-o9d0');
                  },
                  child: Text('Watch Now')),
            ],
          ),
        ),
      ),
    );
  }
}
