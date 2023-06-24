// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'CounterEvents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onPressed,
    required TResult Function() dec,
    required TResult Function(int value) enter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onPressed,
    TResult? Function()? dec,
    TResult? Function(int value)? enter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onPressed,
    TResult Function()? dec,
    TResult Function(int value)? enter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPressed value) onPressed,
    required TResult Function(Dec value) dec,
    required TResult Function(Enter value) enter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPressed value)? onPressed,
    TResult? Function(Dec value)? dec,
    TResult? Function(Enter value)? enter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPressed value)? onPressed,
    TResult Function(Dec value)? dec,
    TResult Function(Enter value)? enter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventsCopyWith<$Res> {
  factory $CounterEventsCopyWith(
          CounterEvents value, $Res Function(CounterEvents) then) =
      _$CounterEventsCopyWithImpl<$Res, CounterEvents>;
}

/// @nodoc
class _$CounterEventsCopyWithImpl<$Res, $Val extends CounterEvents>
    implements $CounterEventsCopyWith<$Res> {
  _$CounterEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnPressedCopyWith<$Res> {
  factory _$$OnPressedCopyWith(
          _$OnPressed value, $Res Function(_$OnPressed) then) =
      __$$OnPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnPressedCopyWithImpl<$Res>
    extends _$CounterEventsCopyWithImpl<$Res, _$OnPressed>
    implements _$$OnPressedCopyWith<$Res> {
  __$$OnPressedCopyWithImpl(
      _$OnPressed _value, $Res Function(_$OnPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnPressed implements OnPressed {
  _$OnPressed();

  @override
  String toString() {
    return 'CounterEvents.onPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onPressed,
    required TResult Function() dec,
    required TResult Function(int value) enter,
  }) {
    return onPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onPressed,
    TResult? Function()? dec,
    TResult? Function(int value)? enter,
  }) {
    return onPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onPressed,
    TResult Function()? dec,
    TResult Function(int value)? enter,
    required TResult orElse(),
  }) {
    if (onPressed != null) {
      return onPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPressed value) onPressed,
    required TResult Function(Dec value) dec,
    required TResult Function(Enter value) enter,
  }) {
    return onPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPressed value)? onPressed,
    TResult? Function(Dec value)? dec,
    TResult? Function(Enter value)? enter,
  }) {
    return onPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPressed value)? onPressed,
    TResult Function(Dec value)? dec,
    TResult Function(Enter value)? enter,
    required TResult orElse(),
  }) {
    if (onPressed != null) {
      return onPressed(this);
    }
    return orElse();
  }
}

abstract class OnPressed implements CounterEvents {
  factory OnPressed() = _$OnPressed;
}

/// @nodoc
abstract class _$$DecCopyWith<$Res> {
  factory _$$DecCopyWith(_$Dec value, $Res Function(_$Dec) then) =
      __$$DecCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecCopyWithImpl<$Res> extends _$CounterEventsCopyWithImpl<$Res, _$Dec>
    implements _$$DecCopyWith<$Res> {
  __$$DecCopyWithImpl(_$Dec _value, $Res Function(_$Dec) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Dec implements Dec {
  _$Dec();

  @override
  String toString() {
    return 'CounterEvents.dec()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Dec);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onPressed,
    required TResult Function() dec,
    required TResult Function(int value) enter,
  }) {
    return dec();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onPressed,
    TResult? Function()? dec,
    TResult? Function(int value)? enter,
  }) {
    return dec?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onPressed,
    TResult Function()? dec,
    TResult Function(int value)? enter,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPressed value) onPressed,
    required TResult Function(Dec value) dec,
    required TResult Function(Enter value) enter,
  }) {
    return dec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPressed value)? onPressed,
    TResult? Function(Dec value)? dec,
    TResult? Function(Enter value)? enter,
  }) {
    return dec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPressed value)? onPressed,
    TResult Function(Dec value)? dec,
    TResult Function(Enter value)? enter,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec(this);
    }
    return orElse();
  }
}

abstract class Dec implements CounterEvents {
  factory Dec() = _$Dec;
}

/// @nodoc
abstract class _$$EnterCopyWith<$Res> {
  factory _$$EnterCopyWith(_$Enter value, $Res Function(_$Enter) then) =
      __$$EnterCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$EnterCopyWithImpl<$Res>
    extends _$CounterEventsCopyWithImpl<$Res, _$Enter>
    implements _$$EnterCopyWith<$Res> {
  __$$EnterCopyWithImpl(_$Enter _value, $Res Function(_$Enter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Enter(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Enter implements Enter {
  _$Enter(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterEvents.enter(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Enter &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterCopyWith<_$Enter> get copyWith =>
      __$$EnterCopyWithImpl<_$Enter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onPressed,
    required TResult Function() dec,
    required TResult Function(int value) enter,
  }) {
    return enter(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onPressed,
    TResult? Function()? dec,
    TResult? Function(int value)? enter,
  }) {
    return enter?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onPressed,
    TResult Function()? dec,
    TResult Function(int value)? enter,
    required TResult orElse(),
  }) {
    if (enter != null) {
      return enter(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPressed value) onPressed,
    required TResult Function(Dec value) dec,
    required TResult Function(Enter value) enter,
  }) {
    return enter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPressed value)? onPressed,
    TResult? Function(Dec value)? dec,
    TResult? Function(Enter value)? enter,
  }) {
    return enter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPressed value)? onPressed,
    TResult Function(Dec value)? dec,
    TResult Function(Enter value)? enter,
    required TResult orElse(),
  }) {
    if (enter != null) {
      return enter(this);
    }
    return orElse();
  }
}

abstract class Enter implements CounterEvents {
  factory Enter(final int value) = _$Enter;

  int get value;
  @JsonKey(ignore: true)
  _$$EnterCopyWith<_$Enter> get copyWith => throw _privateConstructorUsedError;
}
