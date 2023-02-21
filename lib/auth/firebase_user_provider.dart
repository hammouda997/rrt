import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class Rrt1FirebaseUser {
  Rrt1FirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

Rrt1FirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<Rrt1FirebaseUser> rrt1FirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<Rrt1FirebaseUser>(
      (user) {
        currentUser = Rrt1FirebaseUser(user);
        return currentUser!;
      },
    );
