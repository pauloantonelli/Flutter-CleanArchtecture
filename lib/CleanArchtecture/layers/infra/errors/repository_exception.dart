import 'package:roadmap_flutter_dart/CleanArchtecture/commons/erros/failure.dart';

class RepositoryException extends Failure {
  final String errorMessage;
  RepositoryException(this.errorMessage);

  @override
  List<Object> get props => [this.errorMessage];
}
