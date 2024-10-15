// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

Future<bool> googleSignInAndCreateUser() async {
  try {
    // Step 1: Trigger Google Sign-In
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    if (googleUser == null) {
      // Sign-in failed or was canceled
      return false; // Return false if sign-in is canceled
    }

    final GoogleSignInAuthentication googleAuth =
        await googleUser.authentication;

    // Step 2: Sign in to Firebase with Google credentials
    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    UserCredential userCredential =
        await FirebaseAuth.instance.signInWithCredential(credential);

    User? user = userCredential.user;

    if (user != null) {
      // Step 3: Check if the user is new
      bool isNewUser = userCredential.additionalUserInfo?.isNewUser ?? false;

      // Step 4: Create a Firestore user document if the user is new
      if (isNewUser) {
        await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
          'email': user.email,
          'displayName': user.displayName,
          'photoURL': user.photoURL,
          'createdAt': FieldValue.serverTimestamp(),
        });
      }

      return true; // Sign-in successful
    }

    return false; // Sign-in failed if user is null
  } catch (e) {
    print('Error during Google sign-in: $e');
    return false; // Return false if an exception occurred
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
