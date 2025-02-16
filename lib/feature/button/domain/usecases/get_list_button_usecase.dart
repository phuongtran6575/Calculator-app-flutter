import 'package:calculator_app/feature/button/domain/entities/button_entity.dart';
import 'package:calculator_app/feature/button/domain/repository/button_repository.dart';

class GetListButtonUsecase {
  ButtonRepository buttonRepository;
  GetListButtonUsecase({
    required this.buttonRepository,
  });
  Future<List<ButtonEntity>> excute() async {
    return await buttonRepository.getListButton();
  }
}
