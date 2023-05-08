// Mocks generated by Mockito 5.4.0 from annotations
// in meca_wallet/test/features/store/widgets/store_event_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:flutter_bloc/flutter_bloc.dart' as _i4;
import 'package:meca_wallet/features/store/bloc/get_event_cubit.dart' as _i2;
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

class _FakeGetEventState_0 extends _i1.SmartFake implements _i2.GetEventState {
  _FakeGetEventState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetEventCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetEventCubit extends _i1.Mock implements _i2.GetEventCubit {
  MockGetEventCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetEventState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeGetEventState_0(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.GetEventState);
  @override
  _i3.Stream<_i2.GetEventState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i3.Stream<_i2.GetEventState>.empty(),
      ) as _i3.Stream<_i2.GetEventState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  _i3.Future<void> getStoreEvent(String? storeId) => (super.noSuchMethod(
        Invocation.method(
          #getStoreEvent,
          [storeId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  void emit(_i2.GetEventState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onChange(_i4.Change<_i2.GetEventState>? change) => super.noSuchMethod(
        Invocation.method(
          #onChange,
          [change],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onError(
    Object? error,
    StackTrace? stackTrace,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}