part of 'bloc.dart';

abstract class BaseScreenAction{}

class ChangePageIndex extends BaseScreenAction {
  final int index;

  ChangePageIndex(this.index);
}