import 'package:calculator_app/feature/domain/entities/button_entity.dart';

abstract class ButtonRepository {
  Future<List<ButtonEntity>> getListButton();
}
