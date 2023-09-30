import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../../core/core.dart';
import '../../quiz.dart';

class QuizRepo {
  final _firebaseFirestore = FirebaseFirestore.instance;
  Future<List<QuestionModel>> getQuestions() async {
    final List<QuestionModel> questionsList = [];
    final questionsSnapshot =
        await _firebaseFirestore.collection(questionsCollection).get();

    for (var question in questionsSnapshot.docs) {
      questionsList.add(QuestionModel.fromJson(question.data()));
    }
    return questionsList;
  }
}
