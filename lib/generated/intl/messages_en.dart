// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(count) => "Searched Results ${count}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "count": MessageLookupByLibrary.simpleMessage("count"),
        "day": MessageLookupByLibrary.simpleMessage("day"),
        "domestic": MessageLookupByLibrary.simpleMessage("Domestic"),
        "empty_results": MessageLookupByLibrary.simpleMessage("No Results"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "intake_method": MessageLookupByLibrary.simpleMessage("Intake Method"),
        "my_info": MessageLookupByLibrary.simpleMessage("My Info"),
        "overseas": MessageLookupByLibrary.simpleMessage("Overseas"),
        "product_info":
            MessageLookupByLibrary.simpleMessage("Product Information"),
        "searched_result": m0,
        "tea_spoon": MessageLookupByLibrary.simpleMessage("tea spoon")
      };
}
