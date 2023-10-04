import 'package:flutter/material.dart';
import 'package:tikto_app/src/app/core/enums/device_type.dart';

class DeviceInfo {
  final Orientation? orientation;
  final DeviceType? deviceType;
  final double? screenWidth;
  final double? screenHeight;
  final double? localWidth;
  final double? localHeight;

  DeviceInfo({
     this.orientation,
     this.deviceType,
     this.screenWidth,
     this.screenHeight,
     this.localWidth,
     this.localHeight,
  });
  
}
