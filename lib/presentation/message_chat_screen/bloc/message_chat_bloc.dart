import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/message_chat_screen/models/message_chat_model.dart';part 'message_chat_event.dart';part 'message_chat_state.dart';class MessageChatBloc extends Bloc<MessageChatEvent, MessageChatState> {MessageChatBloc(MessageChatState initialState) : super(initialState) { on<MessageChatInitialEvent>(_onInitialize); }

_onInitialize(MessageChatInitialEvent event, Emitter<MessageChatState> emit, ) async  {  } 
 }
