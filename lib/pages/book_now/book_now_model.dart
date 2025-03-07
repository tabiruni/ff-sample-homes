import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/total/total_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_credit_card_form.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:math';
import 'book_now_widget.dart' show BookNowWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BookNowModel extends FlutterFlowModel<BookNowWidget> {
  ///  State fields for stateful widgets in this page.

  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for CountController widget.
  int? countControllerValue;
  // State field(s) for breakfast widget.
  FormFieldController<List<String>>? breakfastValueController;
  String? get breakfastValue => breakfastValueController?.value?.firstOrNull;
  set breakfastValue(String? val) =>
      breakfastValueController?.value = val != null ? [val] : [];
  // State field(s) for CreditCardForm widget.
  final creditCardFormKey = GlobalKey<FormState>();
  CreditCardModel creditCardInfo = emptyCreditCard();
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  TripsRecord? newTrip;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
