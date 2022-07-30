import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class MindfulSouls1FirebaseUser {
  MindfulSouls1FirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

MindfulSouls1FirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<MindfulSouls1FirebaseUser> mindfulSouls1FirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<MindfulSouls1FirebaseUser>(
            (user) => currentUser = MindfulSouls1FirebaseUser(user));
