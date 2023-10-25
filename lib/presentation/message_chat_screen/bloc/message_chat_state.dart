// ignore_for_file: must_be_immutable

part of 'message_chat_bloc.dart';

class MessageChatState extends Equatable {
  MessageChatState({this.messageChatModelObj});

  MessageChatModel? messageChatModelObj;

  @override
  List<Object?> get props => [
        messageChatModelObj,
      ];
  MessageChatState copyWith({MessageChatModel? messageChatModelObj}) {
    return MessageChatState(
      messageChatModelObj: messageChatModelObj ?? this.messageChatModelObj,
    );
  }
}
