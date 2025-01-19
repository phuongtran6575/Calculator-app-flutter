import 'package:calculator_app/shared/domain/entities/button_entity.dart';

abstract class ButtonRepository {
  Future<List<ButtonEntity>> getListButtons();
}
