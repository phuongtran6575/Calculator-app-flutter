import 'package:calculator_app/shared/domain/entities/button_entity.dart';

class ButtonModel extends ButtonEntity {
  ButtonModel({
    int? idButton,
    String? titleButton,
    String? typeButton,
  }) : super(
          idButton: idButton,
          titleButton: titleButton,
          typeButton: typeButton,
        );

  factory ButtonModel.fromJson(Map<String, dynamic> json) => ButtonModel(
        idButton: json["idButton"],
        titleButton: json["titleButton"],
        typeButton: json["typeButton"],
      );
}
