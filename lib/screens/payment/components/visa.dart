import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:afaq/components/app_repo/app_state.dart';
import 'package:afaq/components/app_repo/location_state.dart';
import 'package:afaq/components/app_repo/payment_state.dart';
import 'package:afaq/components/app_repo/progress_indicator_state.dart';
import 'package:afaq/components/buttons/custom_button.dart';
import 'package:afaq/components/connectivity/network_indicator.dart';
import 'package:afaq/components/custom_text_form_field/custom_text_form_field.dart';
import 'package:afaq/components/drop_down_list_selector/default_shape_drop_down.dart';
import 'package:afaq/components/drop_down_list_selector/drop_down_list_selector.dart';
import 'package:afaq/components/progress_indicator_component/progress_indicator_component.dart';
import 'package:afaq/components/response_handling/response_handling.dart';
import 'package:afaq/components/safe_area/page_container.dart';
import 'package:afaq/locale/localization.dart';
import 'package:afaq/models/bank.dart';
import 'package:afaq/services/access_api.dart';
import 'package:afaq/utils/app_colors.dart';
import 'package:afaq/utils/utils.dart';
import 'package:provider/provider.dart';
import 'package:path/path.dart' as Path;
import 'package:validators/validators.dart';

class Visa extends StatefulWidget {
  @override
  _VisaState createState() => _VisaState();
}

class _VisaState extends State<Visa> {
  double _height = 0, _width = 0;

  dynamic _pickImageError;

  Services _services = Services();

  bool _initialRun = true;

  final _imagePicker = ImagePicker();
  String _bankName = '', _bankAcount = '', _bankIban = '';

  final _formKey = GlobalKey<FormState>();
  String _accountOwner = '', _accountNo = '', _iban = '', _imgIsDetected = '';

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_initialRun) {
      _initialRun = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(100),
        child: Center(
          child: Text(
            "قريبا",
            style: TextStyle(fontSize: 25, color: cPrimaryColor),
          ),
        ),
      ),
    );
  }
}
