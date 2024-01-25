// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'some_freezed_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SomeFreezedClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() someClass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? someClass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? someClass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SomeClass value) someClass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SomeClass value)? someClass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SomeClass value)? someClass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SomeFreezedClassCopyWith<$Res> {
  factory $SomeFreezedClassCopyWith(
          SomeFreezedClass value, $Res Function(SomeFreezedClass) then) =
      _$SomeFreezedClassCopyWithImpl<$Res, SomeFreezedClass>;
}

/// @nodoc
class _$SomeFreezedClassCopyWithImpl<$Res, $Val extends SomeFreezedClass>
    implements $SomeFreezedClassCopyWith<$Res> {
  _$SomeFreezedClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SomeClassImplCopyWith<$Res> {
  factory _$$SomeClassImplCopyWith(
          _$SomeClassImpl value, $Res Function(_$SomeClassImpl) then) =
      __$$SomeClassImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SomeClassImplCopyWithImpl<$Res>
    extends _$SomeFreezedClassCopyWithImpl<$Res, _$SomeClassImpl>
    implements _$$SomeClassImplCopyWith<$Res> {
  __$$SomeClassImplCopyWithImpl(
      _$SomeClassImpl _value, $Res Function(_$SomeClassImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SomeClassImpl extends _SomeClass {
  const _$SomeClassImpl() : super._();

  @override
  String toString() {
    return 'SomeFreezedClass.someClass()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SomeClassImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() someClass,
  }) {
    return someClass();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? someClass,
  }) {
    return someClass?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? someClass,
    required TResult orElse(),
  }) {
    if (someClass != null) {
      return someClass();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SomeClass value) someClass,
  }) {
    return someClass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SomeClass value)? someClass,
  }) {
    return someClass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SomeClass value)? someClass,
    required TResult orElse(),
  }) {
    if (someClass != null) {
      return someClass(this);
    }
    return orElse();
  }
}

abstract class _SomeClass extends SomeFreezedClass {
  const factory _SomeClass() = _$SomeClassImpl;
  const _SomeClass._() : super._();
}
