// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ko';

  static String m0(count) => "검색 결과 ${count}건";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "count": MessageLookupByLibrary.simpleMessage("회"),
        "day": MessageLookupByLibrary.simpleMessage("일"),
        "domestic": MessageLookupByLibrary.simpleMessage("국내"),
        "empty_results": MessageLookupByLibrary.simpleMessage("검색 결과가 없어요"),
        "home": MessageLookupByLibrary.simpleMessage("홈"),
        "intake_method": MessageLookupByLibrary.simpleMessage("섭취 용법"),
        "my_info": MessageLookupByLibrary.simpleMessage("내 정보"),
        "overseas": MessageLookupByLibrary.simpleMessage("해외"),
        "product_info": MessageLookupByLibrary.simpleMessage("제품 정보"),
        "searched_result": m0,
        "tea_spoon": MessageLookupByLibrary.simpleMessage("티스푼")
      };
}
