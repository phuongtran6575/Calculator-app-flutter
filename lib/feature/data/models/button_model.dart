import 'package:calculator_app/feature/domain/entities/button_entity.dart';

class ButtonModel extends ButtonEntity {
  ButtonModel({
    int? buttonId,
    String? buttonType,
  }) : super(
          buttonId: buttonId,
          buttonType: buttonType,
        );

  factory ButtonModel.fromJson(Map<String, dynamic> json) {
    return ButtonModel(
      buttonId: json["buttonId"],
      buttonType: json["buttonType"],
    );
  }
}
