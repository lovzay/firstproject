import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firstproject/services/cloud/cloud_storage_constants.dart';
import 'package:flutter/material.dart';
//firestore and cloudstorageconstants

@immutable
class CloudNote {
  final String documentId;
  final String ownerUserId;
  final String text;

  const CloudNote({
    required this.documentId,
    required this.ownerUserId,
    required this.text,
  });

  CloudNote.fromSnapshot(QueryDocumentSnapshot<Map<String, dynamic>> snapshot)
      : documentId = snapshot.id,
        ownerUserId = snapshot.data()[ownerUserIdFieldName],
        text = snapshot.data()[textFieldName] as String;
}
