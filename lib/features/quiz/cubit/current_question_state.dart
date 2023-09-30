class CurrentQuestionState {
  final String selectedChoice;
  final int currentQuestionIndex;

  const CurrentQuestionState(
      {required this.currentQuestionIndex, required this.selectedChoice});

  factory CurrentQuestionState.init() =>
      const CurrentQuestionState(currentQuestionIndex: 0, selectedChoice: '');
}
