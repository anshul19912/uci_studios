import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  ContactUs({Key? key}) : super(key: key);

  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
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
              colors: [
            Color.fromRGBO(0, 0, 0, 1),
            Color.fromRGBO(67, 67, 67, 1)
          ])),
      child: Column(
        children: [
          SizedBox(height: 15),
          Image.asset('assets/images/call.png'),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 60),
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/calling.png',
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width / 2.6),
                        child: ElevatedButton(
                          onPressed: () {
                            openurl('tel:+918979294445');
                          },
                          child: Text('    Call    '),
                        ),
                      ),
                    ]),
                SizedBox(
                  height: 15,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/sms.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width / 2.6),
                        child: ElevatedButton(
                          onPressed: () {
                            openurl('sms:+918979294445');
                          },
                          child: Text('   Sms    '),
                        ),
                      ),
                    ]),
                SizedBox(height: 10),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/email.png',
                        height: 45,
                        width: 45,
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width / 2.6),
                        child: ElevatedButton(
                          onPressed: () {
                            openurl('mailto:uniquecrewindia@gmail.com');
                          },
                          child: Text('    Mail    '),
                        ),
                      ),
                    ]),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/images/insta.png',
                        height: 45, width: 45),
                    Padding(
                      padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.width / 2.6),
                      child: ElevatedButton(
                          onPressed: () {
                            openurl(
                                'https://www.instagram.com/uci_studios/?hl=en');
                          },
                          child: Text('  Follow  ')),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/images/youtube.png',
                        height: 50, width: 50),
                    SizedBox(
                      width: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.width / 2.6),
                      child: ElevatedButton(
                          onPressed: () {
                            openurl(
                                'https://www.youtube.com/channel/UC89tP0N-yaEod0cniPcvcFQ');
                          },
                          child: Text(
                            'Subscribe ',
                            style: TextStyle(fontSize: 12),
                          )),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


          // Link(

          //     uri: Uri.parse('https://www.instagram.com/uci_studios/?hl=en'),
          //     builder: (context, follow) =>
          //         ElevatedButton(onPressed: follow, child: Text('Click Here'))),