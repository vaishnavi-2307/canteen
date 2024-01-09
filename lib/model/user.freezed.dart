// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'f_name')
  String get fName => throw _privateConstructorUsedError;
  @JsonKey(name: 'l_name')
  String get lName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_count')
  int get orderCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'emp_id')
  String get empId => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_id')
  int get departmentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_veg')
  int get isVeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_sat_opted')
  int get isSatOpted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'f_name') String fName,
      @JsonKey(name: 'l_name') String lName,
      String phone,
      String email,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      int status,
      @JsonKey(name: 'order_count') int orderCount,
      @JsonKey(name: 'emp_id') String empId,
      @JsonKey(name: 'department_id') int departmentId,
      @JsonKey(name: 'is_veg') int isVeg,
      @JsonKey(name: 'is_sat_opted') int isSatOpted});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fName = null,
    Object? lName = null,
    Object? phone = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? status = null,
    Object? orderCount = null,
    Object? empId = null,
    Object? departmentId = null,
    Object? isVeg = null,
    Object? isSatOpted = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fName: null == fName
          ? _value.fName
          : fName // ignore: cast_nullable_to_non_nullable
              as String,
      lName: null == lName
          ? _value.lName
          : lName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      orderCount: null == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int,
      empId: null == empId
          ? _value.empId
          : empId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int,
      isVeg: null == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int,
      isSatOpted: null == isSatOpted
          ? _value.isSatOpted
          : isSatOpted // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'f_name') String fName,
      @JsonKey(name: 'l_name') String lName,
      String phone,
      String email,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      int status,
      @JsonKey(name: 'order_count') int orderCount,
      @JsonKey(name: 'emp_id') String empId,
      @JsonKey(name: 'department_id') int departmentId,
      @JsonKey(name: 'is_veg') int isVeg,
      @JsonKey(name: 'is_sat_opted') int isSatOpted});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fName = null,
    Object? lName = null,
    Object? phone = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? status = null,
    Object? orderCount = null,
    Object? empId = null,
    Object? departmentId = null,
    Object? isVeg = null,
    Object? isSatOpted = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fName: null == fName
          ? _value.fName
          : fName // ignore: cast_nullable_to_non_nullable
              as String,
      lName: null == lName
          ? _value.lName
          : lName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      orderCount: null == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int,
      empId: null == empId
          ? _value.empId
          : empId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int,
      isVeg: null == isVeg
          ? _value.isVeg
          : isVeg // ignore: cast_nullable_to_non_nullable
              as int,
      isSatOpted: null == isSatOpted
          ? _value.isSatOpted
          : isSatOpted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      @JsonKey(name: 'f_name') required this.fName,
      @JsonKey(name: 'l_name') required this.lName,
      required this.phone,
      required this.email,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required this.status,
      @JsonKey(name: 'order_count') required this.orderCount,
      @JsonKey(name: 'emp_id') required this.empId,
      @JsonKey(name: 'department_id') required this.departmentId,
      @JsonKey(name: 'is_veg') required this.isVeg,
      @JsonKey(name: 'is_sat_opted') required this.isSatOpted});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'f_name')
  final String fName;
  @override
  @JsonKey(name: 'l_name')
  final String lName;
  @override
  final String phone;
  @override
  final String email;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  final int status;
  @override
  @JsonKey(name: 'order_count')
  final int orderCount;
  @override
  @JsonKey(name: 'emp_id')
  final String empId;
  @override
  @JsonKey(name: 'department_id')
  final int departmentId;
  @override
  @JsonKey(name: 'is_veg')
  final int isVeg;
  @override
  @JsonKey(name: 'is_sat_opted')
  final int isSatOpted;

  @override
  String toString() {
    return 'User(id: $id, fName: $fName, lName: $lName, phone: $phone, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, orderCount: $orderCount, empId: $empId, departmentId: $departmentId, isVeg: $isVeg, isSatOpted: $isSatOpted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fName, fName) || other.fName == fName) &&
            (identical(other.lName, lName) || other.lName == lName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.orderCount, orderCount) ||
                other.orderCount == orderCount) &&
            (identical(other.empId, empId) || other.empId == empId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.isVeg, isVeg) || other.isVeg == isVeg) &&
            (identical(other.isSatOpted, isSatOpted) ||
                other.isSatOpted == isSatOpted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fName,
      lName,
      phone,
      email,
      createdAt,
      updatedAt,
      status,
      orderCount,
      empId,
      departmentId,
      isVeg,
      isSatOpted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
          {required final int id,
          @JsonKey(name: 'f_name') required final String fName,
          @JsonKey(name: 'l_name') required final String lName,
          required final String phone,
          required final String email,
          @JsonKey(name: 'created_at') required final String createdAt,
          @JsonKey(name: 'updated_at') required final String updatedAt,
          required final int status,
          @JsonKey(name: 'order_count') required final int orderCount,
          @JsonKey(name: 'emp_id') required final String empId,
          @JsonKey(name: 'department_id') required final int departmentId,
          @JsonKey(name: 'is_veg') required final int isVeg,
          @JsonKey(name: 'is_sat_opted') required final int isSatOpted}) =
      _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'f_name')
  String get fName;
  @override
  @JsonKey(name: 'l_name')
  String get lName;
  @override
  String get phone;
  @override
  String get email;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  int get status;
  @override
  @JsonKey(name: 'order_count')
  int get orderCount;
  @override
  @JsonKey(name: 'emp_id')
  String get empId;
  @override
  @JsonKey(name: 'department_id')
  int get departmentId;
  @override
  @JsonKey(name: 'is_veg')
  int get isVeg;
  @override
  @JsonKey(name: 'is_sat_opted')
  int get isSatOpted;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
