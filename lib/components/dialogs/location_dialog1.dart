import 'dart:async';

import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:afaq/components/app_repo/location_state.dart';
import 'package:afaq/components/buttons/custom_button.dart';
import 'package:afaq/locale/localization.dart';
import 'package:afaq/utils/app_colors.dart';

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:location/location.dart';
import 'package:provider/provider.dart';
import 'package:afaq/components/app_repo/app_state.dart';
import 'package:afaq/components/app_repo/location_state.dart';
import 'package:afaq/components/app_repo/navigation_state.dart';
import 'package:afaq/components/app_repo/order_state.dart';
import 'package:afaq/components/app_repo/progress_indicator_state.dart';
import 'package:afaq/components/app_repo/tab_state.dart';
import 'package:afaq/components/buttons/custom_button.dart';
import 'package:afaq/components/connectivity/network_indicator.dart';
import 'package:afaq/components/gradient_app_bar/gradient_app_bar.dart';
import 'package:afaq/components/response_handling/response_handling.dart';
import 'package:afaq/components/safe_area/page_container.dart';
import 'package:afaq/locale/localization.dart';
import 'package:afaq/models/offer.dart';
import 'package:afaq/models/order.dart';
import 'package:afaq/utils/utils.dart';
import 'package:afaq/components/progress_indicator_component/progress_indicator_component.dart';
import 'package:afaq/screens/orders/components/cancel_order_bottom_sheet.dart';
import 'package:afaq/services/access_api.dart';
import 'package:afaq/utils/app_colors.dart';
import 'dart:math' as math;
import 'package:flutter_rating_bar/flutter_rating_bar.dart';




import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:afaq/components/app_repo/app_state.dart';
import 'package:afaq/components/custom_text_form_field/validation_mixin.dart';
import 'package:afaq/components/app_repo/navigation_state.dart';
import 'package:afaq/components/app_repo/progress_indicator_state.dart';
import 'package:afaq/components/buttons/custom_button.dart';
import 'package:afaq/components/connectivity/network_indicator.dart';
import 'package:afaq/components/custom_text_form_field/custom_text_form_field.dart';
import 'package:afaq/components/gradient_app_bar/gradient_app_bar.dart';
import 'package:afaq/components/horizontal_divider/horizontal_divider.dart';
import 'package:afaq/components/progress_indicator_component/progress_indicator_component.dart';
import 'package:afaq/components/response_handling/response_handling.dart';
import 'package:afaq/components/safe_area/page_container.dart';
import 'package:afaq/locale/localization.dart';
import 'package:afaq/models/city.dart';
import 'package:afaq/models/user.dart';
import 'package:afaq/screens/account/terms_screen.dart';
import 'package:afaq/services/access_api.dart';
import 'package:afaq/utils/app_colors.dart';
import 'package:validators/validators.dart';
import 'package:afaq/components/drop_down_list_selector/drop_down_list_selector.dart';


import 'dart:async';
import 'dart:core';
import 'dart:core';
import 'dart:core';

import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'package:afaq/components/MainDrawer.dart';
import 'package:afaq/components/app_repo/navigation_state.dart';
import 'package:afaq/components/drop_down_list_selector/drop_down_list_selector.dart';
import 'package:afaq/components/app_repo/location_state.dart';
import 'package:afaq/models/marka.dart';
import 'package:afaq/models/model.dart';
import 'package:afaq/models/type.dart';
import 'package:afaq/screens/home/components/home_appbar.dart';
import 'package:afaq/screens/home/components/select_location.dart';
import 'package:afaq/screens/home/home1_screen.dart';
import 'package:provider/provider.dart';
import 'package:afaq/components/app_data/shared_preferences_helper.dart';
import 'package:afaq/components/app_repo/app_state.dart';
import 'package:afaq/components/connectivity/network_indicator.dart';
import 'package:afaq/components/custom_text_form_field/custom_text_form_field.dart';
import 'package:afaq/components/gradient_app_bar/gradient_app_bar.dart';
import 'package:afaq/components/no_data/no_data.dart';
import 'package:afaq/components/safe_area/page_container.dart';
import 'package:afaq/locale/localization.dart';
import 'package:afaq/screens/orders/orders_screen.dart';
import 'package:afaq/services/access_api.dart';
import 'package:afaq/utils/app_colors.dart';
import 'package:afaq/models/category.dart';
import 'package:afaq/models/store.dart';
import 'package:afaq/utils/utils.dart';
import 'package:afaq/components/app_repo/store_state.dart';
import 'package:afaq/components/store_card/store_card_item.dart';
import 'package:afaq/screens/home/components/slider_images.dart';
import 'package:afaq/screens/home/components/category_item1.dart';
import 'package:afaq/components/app_repo/progress_indicator_state.dart';
import 'package:afaq/components/progress_indicator_component/progress_indicator_component.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:validators/validators.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart' as Path;
import 'package:afaq/components/app_repo/progress_indicator_state.dart';
import 'package:afaq/components/buttons/custom_button.dart';
import 'package:afaq/components/response_handling/response_handling.dart';
import 'dart:math' as math;
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:afaq/services/access_api.dart';
import 'dart:io';




import 'package:afaq/components/dialogs/location_dialog.dart';
import 'package:afaq/components/app_repo/location_state.dart';
import 'package:geolocator/geolocator.dart';
import 'package:location/location.dart';


class LocationDialog1 extends StatefulWidget {
 
  @override
  _LocationDialog1State createState() => _LocationDialog1State();
}

class _LocationDialog1State extends State<LocationDialog1> {
    Completer<GoogleMapController> _mapController = Completer();
  Set<Marker> _markers = Set();
    LocationState? _locationState;
    ProgressIndicatorState? _progressIndicatorState;
    AppState? _appState;
    Services _services = Services();
     Marker? _marker;
    bool _initialRun = true;

    @override
    void didChangeDependencies() {
      super.didChangeDependencies();
      if (_initialRun) {
        _initialRun=false;
      }

    }


    @override
  Widget build(BuildContext context) {
  _locationState = Provider.of<LocationState>(context);
  _progressIndicatorState = Provider.of<ProgressIndicatorState>(context);
  _appState = Provider.of<AppState>(context);
  _marker = Marker(
         // optimized: false,
    zIndex: 5,
        onTap: () {
            print('Tapped');
          },
          draggable: true,
         onDragEnd: ((value) async {
           print('ismail');
            print(value.latitude);
            print(value.longitude);
            _locationState?.setLocationLatitude(value.latitude);
            _locationState?.setLocationlongitude(value.longitude);
  //              final coordinates = new Coordinates(
  //                _locationState.locationLatitude, _locationState
  //  .locationlongitude);
   List<Placemark> placemark = await placemarkFromCoordinates(
                 _locationState!.locationLatitude, _locationState!
   .locationlongitude);
  _locationState!.setCurrentAddress(placemark[0].name!);

      //   var addresses = await Geocoder.local.findAddressesFromCoordinates(
      //     coordinates);
      //   var first = addresses.first;
      // _locationState.setCurrentAddress(first.addressLine);
      // print(_locationState.address);
          }),
        markerId: MarkerId('my marker'),
        // infoWindow: InfoWindow(title: widget.address),
         position: LatLng(_locationState!.locationLatitude,
         _locationState!.locationlongitude),
         flat: true
        );
   _markers.add( _marker!);
      
    return  LayoutBuilder(builder: (context,constraints){
 return AlertDialog(
   contentPadding: EdgeInsets.fromLTRB(0.0,0.0,0.0,0.0),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
      content: SingleChildScrollView(
        child:  Column(
        
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
      
             Container(
                decoration: BoxDecoration(
                     color: cPrimaryColor,
                        borderRadius: BorderRadius.only(
                          topLeft:  Radius.circular(15.00),
                          topRight:  Radius.circular(15.00),
                        ),
                        border: Border.all(color: cHintColor)),
               alignment: Alignment.center,
               width: MediaQuery.of(context).size.width,
               height: 30,
            
               child: Text("اختيار اللوكيشن",style: TextStyle(
                 color: cWhite,fontSize: 16,
                 fontWeight: FontWeight.w700
               ),),
             ),
             Container(
               height: MediaQuery.of(context).size.width*.95,

               child:  GoogleMap(
        markers: _markers,
        mapType: MapType.normal,
        // myLocationEnabled: true,
        initialCameraPosition: CameraPosition(
            target: LatLng(_locationState!.locationLatitude,
                _locationState!.locationlongitude),
            zoom: 12),
        onMapCreated: (GoogleMapController controller) {
          _mapController.complete(controller);
        },
          onCameraMove: ((_position) => _updatePosition(_position)),
      ),
             ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: Text(_locationState!.address,style: TextStyle(
                height: 1.5,
               color: cPrimaryColor,fontSize: 13,fontWeight: FontWeight.w400
             )),
            ),
              Container(
              margin: EdgeInsets.only( bottom: 20, right: 15, left: 15),
              child: CustomButton(
btnColor: cLightLemon,
                  btnLbl:"تاكيد",
                  onPressedFunction: () async {
                    Navigator.pop(context);
                    _progressIndicatorState!.setIsLoading(true);
                    var results = await _services.get(
                        'https://mahtco.net/app/api/send_request1?lang=ar&user_id=${_appState!.currentUser!.userId}&request_cartt=${_appState!.currentOfferCartt}&lang=${_appState!.currentLang}');
                    _progressIndicatorState!.setIsLoading(false);
                    if (results['response'] == '1') {
                      print(results['message']);
                      print(results['message']);

                      showToast(context,message: results['message']);


                    } else {
                      showErrorDialog(
                          results['message'], context);
                    }



                  }))
             
          ],
        )),
      
    );
    });
  }

  Future<void> _updatePosition(CameraPosition _position) async {
    print(
        'inside updatePosition ${_position.target.latitude} ${_position.target.longitude}');
    // Marker marker = _markers.firstWhere(
    //     (p) => p.markerId == MarkerId('marker_2'),
    //     orElse: () => null);

     _markers.remove(_marker);
    _markers.add(
      Marker(
        markerId: MarkerId('marker_2'),
        position: LatLng(_position.target.latitude, _position.target.longitude),
        draggable: true,
         
    
      ),
    );
     print(_position.target.latitude);
            print(_position.target.longitude);
            _locationState!.setLocationLatitude(_position.target.latitude);
            _locationState!.setLocationlongitude(_position.target.longitude);
               List<Placemark> placemark = await placemarkFromCoordinates(
                 _locationState!.locationLatitude, _locationState!
   .locationlongitude);
  _locationState!.setCurrentAddress(placemark[0].name! + '  ' + placemark[0].administrativeArea! + ' '
   + placemark[0].country!);
  //              final coordinates = new Coordinates(
  //                _locationState.locationLatitude, _locationState
  //  .locationlongitude);
  //       var addresses = await Geocoder.local.findAddressesFromCoordinates(
  //         coordinates);
  //       var first = addresses.first;
  //     _locationState.setCurrentAddress(first.addressLine);
      print(_locationState!.address);
      if (!mounted) return;
    setState(() {});
  }
}
