abstract class Usecase<Type, Params> {
  Future<Type> excute(Params params);
}

class NoParams {
  const NoParams();
}
