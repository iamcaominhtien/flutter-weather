part of 'bloc.dart';

class BaseScreenState extends Equatable {
  final int pageIndex;
  final bool useNavigationBar;

  const BaseScreenState({
    this.pageIndex = 0,required this.useNavigationBar,
  });

  @override
  List<Object?> get props => [pageIndex];
}