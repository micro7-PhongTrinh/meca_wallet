// Mocks generated by Mockito 5.4.0 from annotations
// in meca_wallet/test/features/membership_card/membership_card_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_bloc/flutter_bloc.dart' as _i5;
import 'package:meca_wallet/bloc/common_cubit/get_featured_memcard_cubit.dart'
    as _i2;
import 'package:meca_wallet/features/overview_membership_card/bloc/get_current_activity_cubit.dart'
    as _i3;
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

class _FakeGetFeaturedMemcardState_0 extends _i1.SmartFake
    implements _i2.GetFeaturedMemcardState {
  _FakeGetFeaturedMemcardState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeGetCurrentActivityState_1 extends _i1.SmartFake
    implements _i3.GetCurrentActivityState {
  _FakeGetCurrentActivityState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetFeaturedMemcardCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetFeaturedMemcardCubit extends _i1.Mock
    implements _i2.GetFeaturedMemcardCubit {
  MockGetFeaturedMemcardCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetFeaturedMemcardState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeGetFeaturedMemcardState_0(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.GetFeaturedMemcardState);
  @override
  _i4.Stream<_i2.GetFeaturedMemcardState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i4.Stream<_i2.GetFeaturedMemcardState>.empty(),
      ) as _i4.Stream<_i2.GetFeaturedMemcardState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  _i4.Future<void> getMembershipCardContent() => (super.noSuchMethod(
        Invocation.method(
          #getMembershipCardContent,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void emit(_i2.GetFeaturedMemcardState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onChange(_i5.Change<_i2.GetFeaturedMemcardState>? change) =>
      super.noSuchMethod(
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
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [GetCurrentActivityCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetCurrentActivityCubit extends _i1.Mock
    implements _i3.GetCurrentActivityCubit {
  MockGetCurrentActivityCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.GetCurrentActivityState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeGetCurrentActivityState_1(
          this,
          Invocation.getter(#state),
        ),
      ) as _i3.GetCurrentActivityState);
  @override
  _i4.Stream<_i3.GetCurrentActivityState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i4.Stream<_i3.GetCurrentActivityState>.empty(),
      ) as _i4.Stream<_i3.GetCurrentActivityState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  _i4.Future<void> getLatelyActivities() => (super.noSuchMethod(
        Invocation.method(
          #getLatelyActivities,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void emit(_i3.GetCurrentActivityState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onChange(_i5.Change<_i3.GetCurrentActivityState>? change) =>
      super.noSuchMethod(
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
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
