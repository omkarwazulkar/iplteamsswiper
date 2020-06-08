import 'package:flutter/material.dart';

class MrBeanMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blue,
              child: CircleAvatar(
                foregroundColor: Colors.white,
                radius: 55,
                backgroundImage: NetworkImage('https://lh3.googleusercontent.com/XL5K2iSADLcopdvdOlX3tNuhNFUjxRh6bpZZmcN8Q2O2xiRkILER-NvFHopzmEE6fA'),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Hi, Its Bean',
                style: TextStyle(
                  fontSize: 45,
                  fontFamily: 'Avenir',
                  color: Colors.white,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Message',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Avenir',
                      color: Colors.white,
                      fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.white,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'I am here today to make you remember something. In a scary and cautious world today, and everyone facing financial issues, health issues, shelter issues. I am here today to say that, '"This Too Shall Pass"'.',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Avenir',
                  color: Colors.white,
                  fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'So Stay Safe. Stay Healthy. Keep Smiling and Watch my Episodes.',
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Avenir',
                  color: Colors.white,
                  fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 15,),
            CircleAvatar(
              radius: 55,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://img.favpng.com/13/1/25/emoticon-smiley-laughter-emoji-icon-png-favpng-vgDkutgShnZJSRaR0xZebdiE2.jpg'),
              ),
            )
          ],
        ),
      ),
    );
  }
}