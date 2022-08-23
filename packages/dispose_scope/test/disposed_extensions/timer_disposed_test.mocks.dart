// Mocks generated by Mockito 5.3.0 from annotations
// in dispose_scope/test/disposed_extensions/timer_disposed_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [Timer].
///
/// See the documentation for Mockito's code generation for more information.
class MockTimer extends _i1.Mock implements _i2.Timer {
  MockTimer() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get tick =>
      (super.noSuchMethod(Invocation.getter(#tick), returnValue: 0) as int);
  @override
  bool get isActive =>
      (super.noSuchMethod(Invocation.getter(#isActive), returnValue: false)
          as bool);
  @override
  void cancel() => super.noSuchMethod(Invocation.method(#cancel, []),
      returnValueForMissingStub: null);
}
