import 'package:calculator_app/core/usecase/usecase.dart';
import 'package:calculator_app/feature/domain/entities/button_entity.dart';
import 'package:calculator_app/feature/domain/repository/button_repository.dart';

class GetListButtonUsecase implements Usecase<List<ButtonEntity>, NoParams> {
  ButtonRepository buttonRepository;
  GetListButtonUsecase({
    required this.buttonRepository,
  });
  @override
  Future<List<ButtonEntity>> excute(NoParams params) async {
    return await buttonRepository.getListButton();
  }
}
