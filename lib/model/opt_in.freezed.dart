// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opt_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OptIns _$OptInsFromJson(Map<String, dynamic> json) {
  return _OptIns.fromJson(json);
}

/// @nodoc
mixin _$OptIns {
  String get breakfast => throw _privateConstructorUsedError;
  String get lunch => throw _privateConstructorUsedError;
  String get dinner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptInsCopyWith<OptIns> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptInsCopyWith<$Res> {
  factory $OptInsCopyWith(OptIns value, $Res Function(OptIns) then) =
      _$OptInsCopyWithImpl<$Res, OptIns>;
  @useResult
  $Res call({String breakfast, String lunch, String dinner});
}

/// @nodoc
class _$OptInsCopyWithImpl<$Res, $Val extends OptIns>
    implements $OptInsCopyWith<$Res> {
  _$OptInsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakfast = null,
    Object? lunch = null,
    Object? dinner = null,
  }) {
    return _then(_value.copyWith(
      breakfast: null == breakfast
          ? _value.breakfast
          : breakfast // ignore: cast_nullable_to_non_nullable
              as String,
      lunch: null == lunch
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as String,
      dinner: null == dinner
          ? _value.dinner
          : dinner // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptInsImplCopyWith<$Res> implements $OptInsCopyWith<$Res> {
  factory _$$OptInsImplCopyWith(
          _$OptInsImpl value, $Res Function(_$OptInsImpl) then) =
      __$$OptInsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breakfast, String lunch, String dinner});
}

/// @nodoc
class __$$OptInsImplCopyWithImpl<$Res>
    extends _$OptInsCopyWithImpl<$Res, _$OptInsImpl>
    implements _$$OptInsImplCopyWith<$Res> {
  __$$OptInsImplCopyWithImpl(
      _$OptInsImpl _value, $Res Function(_$OptInsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakfast = null,
    Object? lunch = null,
    Object? dinner = null,
  }) {
    return _then(_$OptInsImpl(
      breakfast: null == breakfast
          ? _value.breakfast
          : breakfast // ignore: cast_nullable_to_non_nullable
              as String,
      lunch: null == lunch
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as String,
      dinner: null == dinner
          ? _value.dinner
          : dinner // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptInsImpl extends _OptIns {
  const _$OptInsImpl(
      {required this.breakfast, required this.lunch, required this.dinner})
      : super._();

  factory _$OptInsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptInsImplFromJson(json);

  @override
  final String breakfast;
  @override
  final String lunch;
  @override
  final String dinner;

  @override
  String toString() {
    return 'OptIns(breakfast: $breakfast, lunch: $lunch, dinner: $dinner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptInsImpl &&
            (identical(other.breakfast, breakfast) ||
                other.breakfast == breakfast) &&
            (identical(other.lunch, lunch) || other.lunch == lunch) &&
            (identical(other.dinner, dinner) || other.dinner == dinner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, breakfast, lunch, dinner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptInsImplCopyWith<_$OptInsImpl> get copyWith =>
      __$$OptInsImplCopyWithImpl<_$OptInsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptInsImplToJson(
      this,
    );
  }
}

abstract class _OptIns extends OptIns {
  const factory _OptIns(
      {required final String breakfast,
      required final String lunch,
      required final String dinner}) = _$OptInsImpl;
  const _OptIns._() : super._();

  factory _OptIns.fromJson(Map<String, dynamic> json) = _$OptInsImpl.fromJson;

  @override
  String get breakfast;
  @override
  String get lunch;
  @override
  String get dinner;
  @override
  @JsonKey(ignore: true)
  _$$OptInsImplCopyWith<_$OptInsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
