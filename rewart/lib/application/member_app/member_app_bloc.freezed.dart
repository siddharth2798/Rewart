// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'member_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MemberAppEventTearOff {
  const _$MemberAppEventTearOff();

  LoadEvent loadEvent(MemberRegister member) {
    return LoadEvent(
      member,
    );
  }

  UsePoints usePoints(MemberSignedIn member, String points) {
    return UsePoints(
      member,
      points,
    );
  }
}

// ignore: unused_element
const $MemberAppEvent = _$MemberAppEventTearOff();

mixin _$MemberAppEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEvent(MemberRegister member),
    @required Result usePoints(MemberSignedIn member, String points),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEvent(MemberRegister member),
    Result usePoints(MemberSignedIn member, String points),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEvent(LoadEvent value),
    @required Result usePoints(UsePoints value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEvent(LoadEvent value),
    Result usePoints(UsePoints value),
    @required Result orElse(),
  });
}

abstract class $MemberAppEventCopyWith<$Res> {
  factory $MemberAppEventCopyWith(
          MemberAppEvent value, $Res Function(MemberAppEvent) then) =
      _$MemberAppEventCopyWithImpl<$Res>;
}

class _$MemberAppEventCopyWithImpl<$Res>
    implements $MemberAppEventCopyWith<$Res> {
  _$MemberAppEventCopyWithImpl(this._value, this._then);

  final MemberAppEvent _value;
  // ignore: unused_field
  final $Res Function(MemberAppEvent) _then;
}

abstract class $LoadEventCopyWith<$Res> {
  factory $LoadEventCopyWith(LoadEvent value, $Res Function(LoadEvent) then) =
      _$LoadEventCopyWithImpl<$Res>;
  $Res call({MemberRegister member});
}

class _$LoadEventCopyWithImpl<$Res> extends _$MemberAppEventCopyWithImpl<$Res>
    implements $LoadEventCopyWith<$Res> {
  _$LoadEventCopyWithImpl(LoadEvent _value, $Res Function(LoadEvent) _then)
      : super(_value, (v) => _then(v as LoadEvent));

  @override
  LoadEvent get _value => super._value as LoadEvent;

  @override
  $Res call({
    Object member = freezed,
  }) {
    return _then(LoadEvent(
      member == freezed ? _value.member : member as MemberRegister,
    ));
  }
}

class _$LoadEvent implements LoadEvent {
  const _$LoadEvent(this.member) : assert(member != null);

  @override
  final MemberRegister member;

  @override
  String toString() {
    return 'MemberAppEvent.loadEvent(member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadEvent &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(member);

  @override
  $LoadEventCopyWith<LoadEvent> get copyWith =>
      _$LoadEventCopyWithImpl<LoadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEvent(MemberRegister member),
    @required Result usePoints(MemberSignedIn member, String points),
  }) {
    assert(loadEvent != null);
    assert(usePoints != null);
    return loadEvent(member);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEvent(MemberRegister member),
    Result usePoints(MemberSignedIn member, String points),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadEvent != null) {
      return loadEvent(member);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEvent(LoadEvent value),
    @required Result usePoints(UsePoints value),
  }) {
    assert(loadEvent != null);
    assert(usePoints != null);
    return loadEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEvent(LoadEvent value),
    Result usePoints(UsePoints value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadEvent != null) {
      return loadEvent(this);
    }
    return orElse();
  }
}

abstract class LoadEvent implements MemberAppEvent {
  const factory LoadEvent(MemberRegister member) = _$LoadEvent;

  MemberRegister get member;
  $LoadEventCopyWith<LoadEvent> get copyWith;
}

abstract class $UsePointsCopyWith<$Res> {
  factory $UsePointsCopyWith(UsePoints value, $Res Function(UsePoints) then) =
      _$UsePointsCopyWithImpl<$Res>;
  $Res call({MemberSignedIn member, String points});
}

class _$UsePointsCopyWithImpl<$Res> extends _$MemberAppEventCopyWithImpl<$Res>
    implements $UsePointsCopyWith<$Res> {
  _$UsePointsCopyWithImpl(UsePoints _value, $Res Function(UsePoints) _then)
      : super(_value, (v) => _then(v as UsePoints));

  @override
  UsePoints get _value => super._value as UsePoints;

  @override
  $Res call({
    Object member = freezed,
    Object points = freezed,
  }) {
    return _then(UsePoints(
      member == freezed ? _value.member : member as MemberSignedIn,
      points == freezed ? _value.points : points as String,
    ));
  }
}

class _$UsePoints implements UsePoints {
  const _$UsePoints(this.member, this.points)
      : assert(member != null),
        assert(points != null);

  @override
  final MemberSignedIn member;
  @override
  final String points;

  @override
  String toString() {
    return 'MemberAppEvent.usePoints(member: $member, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsePoints &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(points);

  @override
  $UsePointsCopyWith<UsePoints> get copyWith =>
      _$UsePointsCopyWithImpl<UsePoints>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEvent(MemberRegister member),
    @required Result usePoints(MemberSignedIn member, String points),
  }) {
    assert(loadEvent != null);
    assert(usePoints != null);
    return usePoints(member, points);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEvent(MemberRegister member),
    Result usePoints(MemberSignedIn member, String points),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (usePoints != null) {
      return usePoints(member, points);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEvent(LoadEvent value),
    @required Result usePoints(UsePoints value),
  }) {
    assert(loadEvent != null);
    assert(usePoints != null);
    return usePoints(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEvent(LoadEvent value),
    Result usePoints(UsePoints value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (usePoints != null) {
      return usePoints(this);
    }
    return orElse();
  }
}

abstract class UsePoints implements MemberAppEvent {
  const factory UsePoints(MemberSignedIn member, String points) = _$UsePoints;

  MemberSignedIn get member;
  String get points;
  $UsePointsCopyWith<UsePoints> get copyWith;
}

class _$MemberAppStateTearOff {
  const _$MemberAppStateTearOff();

  Loading loading() {
    return const Loading();
  }

  LoadSuccess loadSuccess({@required MemberSignedIn memberSignedIn}) {
    return LoadSuccess(
      memberSignedIn: memberSignedIn,
    );
  }

  LoadFailed loadFailed() {
    return const LoadFailed();
  }
}

// ignore: unused_element
const $MemberAppState = _$MemberAppStateTearOff();

mixin _$MemberAppState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loadSuccess(MemberSignedIn memberSignedIn),
    @required Result loadFailed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loadSuccess(MemberSignedIn memberSignedIn),
    Result loadFailed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  });
}

abstract class $MemberAppStateCopyWith<$Res> {
  factory $MemberAppStateCopyWith(
          MemberAppState value, $Res Function(MemberAppState) then) =
      _$MemberAppStateCopyWithImpl<$Res>;
}

class _$MemberAppStateCopyWithImpl<$Res>
    implements $MemberAppStateCopyWith<$Res> {
  _$MemberAppStateCopyWithImpl(this._value, this._then);

  final MemberAppState _value;
  // ignore: unused_field
  final $Res Function(MemberAppState) _then;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$MemberAppStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'MemberAppState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loadSuccess(MemberSignedIn memberSignedIn),
    @required Result loadFailed(),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loadSuccess(MemberSignedIn memberSignedIn),
    Result loadFailed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements MemberAppState {
  const factory Loading() = _$Loading;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({MemberSignedIn memberSignedIn});
}

class _$LoadSuccessCopyWithImpl<$Res> extends _$MemberAppStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object memberSignedIn = freezed,
  }) {
    return _then(LoadSuccess(
      memberSignedIn: memberSignedIn == freezed
          ? _value.memberSignedIn
          : memberSignedIn as MemberSignedIn,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess({@required this.memberSignedIn})
      : assert(memberSignedIn != null);

  @override
  final MemberSignedIn memberSignedIn;

  @override
  String toString() {
    return 'MemberAppState.loadSuccess(memberSignedIn: $memberSignedIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.memberSignedIn, memberSignedIn) ||
                const DeepCollectionEquality()
                    .equals(other.memberSignedIn, memberSignedIn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(memberSignedIn);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loadSuccess(MemberSignedIn memberSignedIn),
    @required Result loadFailed(),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(memberSignedIn);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loadSuccess(MemberSignedIn memberSignedIn),
    Result loadFailed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(memberSignedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements MemberAppState {
  const factory LoadSuccess({@required MemberSignedIn memberSignedIn}) =
      _$LoadSuccess;

  MemberSignedIn get memberSignedIn;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailedCopyWith<$Res> {
  factory $LoadFailedCopyWith(
          LoadFailed value, $Res Function(LoadFailed) then) =
      _$LoadFailedCopyWithImpl<$Res>;
}

class _$LoadFailedCopyWithImpl<$Res> extends _$MemberAppStateCopyWithImpl<$Res>
    implements $LoadFailedCopyWith<$Res> {
  _$LoadFailedCopyWithImpl(LoadFailed _value, $Res Function(LoadFailed) _then)
      : super(_value, (v) => _then(v as LoadFailed));

  @override
  LoadFailed get _value => super._value as LoadFailed;
}

class _$LoadFailed implements LoadFailed {
  const _$LoadFailed();

  @override
  String toString() {
    return 'MemberAppState.loadFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loadSuccess(MemberSignedIn memberSignedIn),
    @required Result loadFailed(),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loadSuccess(MemberSignedIn memberSignedIn),
    Result loadFailed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class LoadFailed implements MemberAppState {
  const factory LoadFailed() = _$LoadFailed;
}
