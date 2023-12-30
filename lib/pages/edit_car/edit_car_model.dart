import '/flutter_flow/flutter_flow_util.dart';
import 'edit_car_widget.dart' show EditCarWidget;
import 'package:flutter/material.dart';

class EditCarModel extends FlutterFlowModel<EditCarWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for carName widget.
  FocusNode? carNameFocusNode;
  TextEditingController? carNameController;
  String? Function(BuildContext, String?)? carNameControllerValidator;
  // State field(s) for carColor widget.
  FocusNode? carColorFocusNode;
  TextEditingController? carColorController;
  String? Function(BuildContext, String?)? carColorControllerValidator;
  // State field(s) for carMileage widget.
  FocusNode? carMileageFocusNode;
  TextEditingController? carMileageController;
  String? Function(BuildContext, String?)? carMileageControllerValidator;
  // State field(s) for tempDefault widget.
  FocusNode? tempDefaultFocusNode;
  TextEditingController? tempDefaultController;
  String? Function(BuildContext, String?)? tempDefaultControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    carNameFocusNode?.dispose();
    carNameController?.dispose();

    carColorFocusNode?.dispose();
    carColorController?.dispose();

    carMileageFocusNode?.dispose();
    carMileageController?.dispose();

    tempDefaultFocusNode?.dispose();
    tempDefaultController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
