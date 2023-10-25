// ignore_for_file: must_be_immutable

part of 'message_chat_bloc.dart';

@immutable
abstract class MessageChatEvent extends Equatable {}

class MessageChatInitialEvent extends MessageChatEvent {
  @override
  List<Object?> get props => [];
}
