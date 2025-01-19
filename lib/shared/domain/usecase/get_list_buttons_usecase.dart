import 'package:calculator_app/core/usecase/usecase.dart';
import 'package:calculator_app/shared/domain/entities/button_entity.dart';
import 'package:calculator_app/shared/domain/repositories/button_repository.dart';

class GetListButtonsUsecase extends Usecase<List<ButtonEntity>, NoParams> {
  final ButtonRepository buttonRepository;
  GetListButtonsUsecase({required this.buttonRepository});

  @override
  Future<List<ButtonEntity>> excute(NoParams params) async {
    return await buttonRepository.getListButtons();
  }
}
