import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:yapper_bot/models/chat_respnse_model.dart';

part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(ChatInitial()) {
    on<ChatEvent>((event, emit) {
      // TODO: implement event handler
    });

    //empty list for the input user types
    List<ChatModelPart> userMessages = [];
  }
}
