import 'package:calculator_app/shared/data/models/button_model.dart';

abstract class ButtonLocalDatasource {
  Future<List<ButtonModel>> getListButtons();
}

class ButtonLocalDatasourceImpl implements ButtonLocalDatasource {
  @override
  Future<List<ButtonModel>> getListButtons() {
    throw UnimplementedError();
  }
}
