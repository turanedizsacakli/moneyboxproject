import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CharitablesRecord extends FirestoreRecord {
  CharitablesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  bool hasId() => _id != null;

  // "NameSurname" field.
  String? _nameSurname;
  String get nameSurname => _nameSurname ?? '';
  bool hasNameSurname() => _nameSurname != null;

  // "ShopName" field.
  String? _shopName;
  String get shopName => _shopName ?? '';
  bool hasShopName() => _shopName != null;

  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "District" field.
  String? _district;
  String get district => _district ?? '';
  bool hasDistrict() => _district != null;

  // "Neighbourhood" field.
  String? _neighbourhood;
  String get neighbourhood => _neighbourhood ?? '';
  bool hasNeighbourhood() => _neighbourhood != null;

  // "January" field.
  int? _january;
  int get january => _january ?? 0;
  bool hasJanuary() => _january != null;

  // "February" field.
  int? _february;
  int get february => _february ?? 0;
  bool hasFebruary() => _february != null;

  // "March" field.
  int? _march;
  int get march => _march ?? 0;
  bool hasMarch() => _march != null;

  // "April" field.
  int? _april;
  int get april => _april ?? 0;
  bool hasApril() => _april != null;

  // "May" field.
  int? _may;
  int get may => _may ?? 0;
  bool hasMay() => _may != null;

  // "June" field.
  int? _june;
  int get june => _june ?? 0;
  bool hasJune() => _june != null;

  // "July" field.
  int? _july;
  int get july => _july ?? 0;
  bool hasJuly() => _july != null;

  // "August" field.
  int? _august;
  int get august => _august ?? 0;
  bool hasAugust() => _august != null;

  // "September" field.
  int? _september;
  int get september => _september ?? 0;
  bool hasSeptember() => _september != null;

  // "October" field.
  int? _october;
  int get october => _october ?? 0;
  bool hasOctober() => _october != null;

  // "November" field.
  int? _november;
  int get november => _november ?? 0;
  bool hasNovember() => _november != null;

  // "December" field.
  int? _december;
  int get december => _december ?? 0;
  bool hasDecember() => _december != null;

  // "MapAddress" field.
  String? _mapAddress;
  String get mapAddress => _mapAddress ?? '';
  bool hasMapAddress() => _mapAddress != null;

  // "Notes" field.
  String? _notes;
  String get notes => _notes ?? '';
  bool hasNotes() => _notes != null;

  // "PhoneNumber" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  void _initializeFields() {
    _id = castToType<int>(snapshotData['id']);
    _nameSurname = snapshotData['NameSurname'] as String?;
    _shopName = snapshotData['ShopName'] as String?;
    _address = snapshotData['Address'] as String?;
    _district = snapshotData['District'] as String?;
    _neighbourhood = snapshotData['Neighbourhood'] as String?;
    _january = castToType<int>(snapshotData['January']);
    _february = castToType<int>(snapshotData['February']);
    _march = castToType<int>(snapshotData['March']);
    _april = castToType<int>(snapshotData['April']);
    _may = castToType<int>(snapshotData['May']);
    _june = castToType<int>(snapshotData['June']);
    _july = castToType<int>(snapshotData['July']);
    _august = castToType<int>(snapshotData['August']);
    _september = castToType<int>(snapshotData['September']);
    _october = castToType<int>(snapshotData['October']);
    _november = castToType<int>(snapshotData['November']);
    _december = castToType<int>(snapshotData['December']);
    _mapAddress = snapshotData['MapAddress'] as String?;
    _notes = snapshotData['Notes'] as String?;
    _phoneNumber = snapshotData['PhoneNumber'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Charitables');

  static Stream<CharitablesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CharitablesRecord.fromSnapshot(s));

  static Future<CharitablesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CharitablesRecord.fromSnapshot(s));

  static CharitablesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CharitablesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CharitablesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CharitablesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CharitablesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CharitablesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCharitablesRecordData({
  int? id,
  String? nameSurname,
  String? shopName,
  String? address,
  String? district,
  String? neighbourhood,
  int? january,
  int? february,
  int? march,
  int? april,
  int? may,
  int? june,
  int? july,
  int? august,
  int? september,
  int? october,
  int? november,
  int? december,
  String? mapAddress,
  String? notes,
  String? phoneNumber,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id': id,
      'NameSurname': nameSurname,
      'ShopName': shopName,
      'Address': address,
      'District': district,
      'Neighbourhood': neighbourhood,
      'January': january,
      'February': february,
      'March': march,
      'April': april,
      'May': may,
      'June': june,
      'July': july,
      'August': august,
      'September': september,
      'October': october,
      'November': november,
      'December': december,
      'MapAddress': mapAddress,
      'Notes': notes,
      'PhoneNumber': phoneNumber,
    }.withoutNulls,
  );

  return firestoreData;
}

class CharitablesRecordDocumentEquality implements Equality<CharitablesRecord> {
  const CharitablesRecordDocumentEquality();

  @override
  bool equals(CharitablesRecord? e1, CharitablesRecord? e2) {
    return e1?.id == e2?.id &&
        e1?.nameSurname == e2?.nameSurname &&
        e1?.shopName == e2?.shopName &&
        e1?.address == e2?.address &&
        e1?.district == e2?.district &&
        e1?.neighbourhood == e2?.neighbourhood &&
        e1?.january == e2?.january &&
        e1?.february == e2?.february &&
        e1?.march == e2?.march &&
        e1?.april == e2?.april &&
        e1?.may == e2?.may &&
        e1?.june == e2?.june &&
        e1?.july == e2?.july &&
        e1?.august == e2?.august &&
        e1?.september == e2?.september &&
        e1?.october == e2?.october &&
        e1?.november == e2?.november &&
        e1?.december == e2?.december &&
        e1?.mapAddress == e2?.mapAddress &&
        e1?.notes == e2?.notes &&
        e1?.phoneNumber == e2?.phoneNumber;
  }

  @override
  int hash(CharitablesRecord? e) => const ListEquality().hash([
        e?.id,
        e?.nameSurname,
        e?.shopName,
        e?.address,
        e?.district,
        e?.neighbourhood,
        e?.january,
        e?.february,
        e?.march,
        e?.april,
        e?.may,
        e?.june,
        e?.july,
        e?.august,
        e?.september,
        e?.october,
        e?.november,
        e?.december,
        e?.mapAddress,
        e?.notes,
        e?.phoneNumber
      ]);

  @override
  bool isValidKey(Object? o) => o is CharitablesRecord;
}
