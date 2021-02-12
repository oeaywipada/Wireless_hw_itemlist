import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Music Store by WPD6188116')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  int Total = 0;
  Widget build(BuildContext context) {
    return _myListView(context, Total);
  }
}
// replace this function with the code in the examples
Widget _myListView(BuildContext context, int Total) {
   return ListView(
     children: <Widget>[
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/changes.png'),
         ),
         title: Text('Changes by Shawn Mendes'),
         subtitle: Text('Price: \$2'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Changes -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/company.png'),
         ),
         title: Text('Company By Justin Bieber'),
         subtitle: Text('Price: \$3'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Company -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/dangerous.png'),
         ),
         title: Text('Dangerous Woman By Ariana Grade'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Dangerous Woman -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/lastfriday.png'),
         ),
         title: Text('Last Friday Night By Katy Perry'),
         subtitle: Text('Price: \$2'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Last Friday Night -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/nervous.png'),
         ),
         title: Text('Nervous By Shawn Mendes'),
         subtitle: Text('Price: \$2'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Nervous -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/prism.png'),
         ),
         title: Text('Unconditionally By Katy Perry'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Unconditionally -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/reputation.png'),
         ),
         title: Text('Reputation By Taylor Swift'),
         subtitle: Text('Price: \$3'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Reputation -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/Senorita.png'),
         ),
         title: Text('Senorita By Camilla Cabello'),
         subtitle: Text('Price: \$3'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Senorita -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/thankyou.png'),
         ),
         title: Text('Thank you, Next By Ariana Grade'),
         subtitle: Text('Price: \$2'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Thank you, Next -> TotalPrice: $Total \$');
         },
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/theweeknd.png'),
         ),
         title: Text('Star boys By TheWeeknd'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           Total += 2;
           print('Star boys -> TotalPrice: $Total \$');
         },
       ),

     ],
   );
  }

