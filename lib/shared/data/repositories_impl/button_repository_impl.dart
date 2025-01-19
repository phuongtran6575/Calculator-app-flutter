import 'package:calculator_app/shared/data/datasource/button_local_datasource.dart';
import 'package:calculator_app/shared/domain/entities/button_entity.dart';
import 'package:calculator_app/shared/domain/repositories/button_repository.dart';

class ButtonRepositoryImpl implements ButtonRepository {
  final ButtonLocalDatasource buttonLocalDatasource;
  ButtonRepositoryImpl({required this.buttonLocalDatasource});
  @override
  Future<List<ButtonEntity>> getListButtons() async {
    return await buttonLocalDatasource.getListButtons();
  }
}
