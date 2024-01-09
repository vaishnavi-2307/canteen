import 'package:canteen/domain/user.dart';
import 'package:flutter/material.dart';

import 'helper_functions.dart';

class UserInfoCard extends StatelessWidget {
  const UserInfoCard({
    Key? key,
    required this.user,
    required this.montlyFine,
  }) : super(key: key);
  final User user;
  final int montlyFine;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      shadowColor: Colors.blue[50],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      user.fName.toUpperCase(),
                      style: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      user.lName,
                      style: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Text(
                  user.email,
                  style: const TextStyle(
                      color: Colors.grey, fontStyle: FontStyle.italic),
                ),
                Text(
                  user.phone,
                  style: const TextStyle(
                      color: Colors.grey, fontStyle: FontStyle.italic),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      'Total Fine:  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '${montlyFine.toString()} Rs',
                      style: const TextStyle(
                          color: Colors.grey, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ],
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[100],
              radius: 40,
              child: Text(
                HelperFunctions.getNameInitials(
                  user.fName + user.fName,
                ),
                style: const TextStyle(fontSize: 24),
              ),
            )
          ],
        ),
      ),
    );
  }
}
