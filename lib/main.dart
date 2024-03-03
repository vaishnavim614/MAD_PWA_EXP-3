import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProfilePage(),
    ),
  );
}

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  // Placeholder user data
  String userName = 'Vaishnavi Nagave';
  String userEmail = 'abc@gmail.com';
  int userScore = 85;
  int userRank = 25;
  int testsTaken = 5;
  int totalTests = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),
            SizedBox(height: 20),

            Text(
              'Name: $userName',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Email: $userEmail',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),

            Text(
              'Score: $userScore',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Rank: $userRank',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Tests Taken: $testsTaken / $totalTests',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                // Handle edit profile action
              },
              child: Text('Edit Profile'),
            ),
            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                _showSnackBar(context, 'No Any Live Test!');

              },
              child: Text('Take a Test'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showSnackBar(context, 'Logged out successfully');

        },
        child: Icon(Icons.exit_to_app),
      ),

    );
  }

  // Placeholder method to show a SnackBar
  void _showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: Duration(seconds: 2),
      ),
    );
  }
}import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProfilePage(),
    ),
  );
}

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  // Placeholder user data
  String userName = 'Vaishnavi Nagave';
  String userEmail = 'abc@gmail.com';
  int userScore = 85;
  int userRank = 25;
  int testsTaken = 5;
  int totalTests = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),
            SizedBox(height: 20),

            Text(
              'Name: $userName',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Email: $userEmail',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),

            Text(
              'Score: $userScore',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Rank: $userRank',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Tests Taken: $testsTaken / $totalTests',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                // Handle edit profile action
              },
              child: Text('Edit Profile'),
            ),
            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                _showSnackBar(context, 'No Any Live Test!');

              },
              child: Text('Take a Test'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showSnackBar(context, 'Logged out successfully');

        },
        child: Icon(Icons.exit_to_app),
      ),

    );
  }

  // Placeholder method to show a SnackBar
  void _showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: Duration(seconds: 2),
      ),
    );
  }
}
