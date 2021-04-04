import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(
            "Abhi",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Outgoing Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
            backgroundColor: Colors.lightGreen,
            backgroundImage: NetworkImage(
                "https://res.cloudinary.com/fen-learning/image/upload/c_limit/infopls_images/images/emoji-smiley.jpg"),
            radius: 25,
          ),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Arjun",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Incoming Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
              backgroundColor: Colors.grey, child: Text("A"), radius: 25),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Abhishek",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Outgoing Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRob3GqGzMwv54t2YYuoBIFE_g9i6K560-MwA&usqp=CAU")),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Sarun",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Missed Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnZYmtT7lvGjiM6fSKMtm-lrwzq5nYmXx5bA&usqp=CAU"),
              backgroundColor: Colors.grey,
              radius: 25),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Jaivishal",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Outgoing Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
              backgroundColor: Colors.deepOrange, child: Text("J"), radius: 25),
          trailing: Icon(
            Icons.call,
            size: 20,
            color: Colors.black,
          ),
        ),
        ListTile(
          title: Text(
            "Dixon",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Incoming Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUZGFcNj0FhnoUdmoVfdhv3-PghCzXYscW4A&usqp=CAU"),
          ),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Rony",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Outgoing Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
              backgroundColor: Colors.lime, child: Text("R"), radius: 25),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Bibinu",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Missed Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://www.woolha.com/media/2020/03/flutter-circleavatar-radius.jpg"),
          ),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
        ListTile(
          title: Text(
            "Jebin",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            "Outgoing Call",
            style: TextStyle(color: Colors.grey),
          ),
          leading: CircleAvatar(
            child: Text("J"),
            radius: 25,
            backgroundColor: Colors.blue,
          ),
          trailing: Icon(Icons.call, size: 20, color: Colors.black),
        ),
      ],
    );
  }
}
