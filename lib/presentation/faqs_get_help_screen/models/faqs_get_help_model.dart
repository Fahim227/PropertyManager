import 'package:equatable/equatable.dart';import 'questions_item_model.dart';
// ignore: must_be_immutable
class FaqsGetHelpModel extends Equatable {FaqsGetHelpModel({this.questionsItemList = const []});

List<QuestionsItemModel> questionsItemList;

FaqsGetHelpModel copyWith({List<QuestionsItemModel>? questionsItemList}) { return FaqsGetHelpModel(
questionsItemList : questionsItemList ?? this.questionsItemList,
); } 
@override List<Object?> get props => [questionsItemList];
 }
