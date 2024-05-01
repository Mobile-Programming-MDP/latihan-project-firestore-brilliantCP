import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gravatar/flutter_gravatar.dart';
import 'package:firebase_learn/models/userdata.dart';

class UserItem extends StatefulWidget {
  UserData userData;
  UserItem(this.userData);

  @override
  State<UserItem> createState() => _UserItemState();
}

class _UserItemState extends State<UserItem> {
  Gravatar? gravatar;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    gravatar = Gravatar(widget.userData.email);
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(gravatar!.imageUrl()),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.userData.nama,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text("Umur : " +
                    widget.userData.umur.toString() +
                    " Email : " +
                    widget.userData.email),
              ],
            ),
          )
        ],
      ),
    );
  }
}
