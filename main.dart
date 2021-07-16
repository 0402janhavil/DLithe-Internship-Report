import 'package:flutter/material.dart';

void main() {
  var profile = Profile();
  runApp(MaterialApp(
    home: profile,
  ));
}

class Profile extends StatelessWidget {
  const Profile({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.white30,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(16, 40, 16, 0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius:80,
                child: Image.asset('images/pic1.jfif'),
              ),
            ),
            Divider(
              height: 30,
              color: Colors.white,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'NAME',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'JANHAVI L',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'EDUCATION',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Bachelor of Engineering',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'DOMAIN',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'COMPUTER SCIENCE',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'COMPANY',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'DLITHE',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'LOCATION',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'BANGALORE',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.white,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'PROJECT',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Mobile app development using Flutter',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.white,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    'PROJECT DESCRIPTION',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Flutter is an opensource SDK launched by Google to develop high performing mobile app',
                    style: TextStyle(
                      color: Colors.amber[200],
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
