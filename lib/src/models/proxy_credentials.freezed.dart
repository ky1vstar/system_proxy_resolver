// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'proxy_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProxyCredentials {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProxyCredentialsCopyWith<ProxyCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyCredentialsCopyWith<$Res> {
  factory $ProxyCredentialsCopyWith(
          ProxyCredentials value, $Res Function(ProxyCredentials) then) =
      _$ProxyCredentialsCopyWithImpl<$Res, ProxyCredentials>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$ProxyCredentialsCopyWithImpl<$Res, $Val extends ProxyCredentials>
    implements $ProxyCredentialsCopyWith<$Res> {
  _$ProxyCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProxyCredentialsCopyWith<$Res>
    implements $ProxyCredentialsCopyWith<$Res> {
  factory _$$_ProxyCredentialsCopyWith(
          _$_ProxyCredentials value, $Res Function(_$_ProxyCredentials) then) =
      __$$_ProxyCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$_ProxyCredentialsCopyWithImpl<$Res>
    extends _$ProxyCredentialsCopyWithImpl<$Res, _$_ProxyCredentials>
    implements _$$_ProxyCredentialsCopyWith<$Res> {
  __$$_ProxyCredentialsCopyWithImpl(
      _$_ProxyCredentials _value, $Res Function(_$_ProxyCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_ProxyCredentials(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProxyCredentials implements _ProxyCredentials {
  const _$_ProxyCredentials({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'ProxyCredentials(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProxyCredentials &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProxyCredentialsCopyWith<_$_ProxyCredentials> get copyWith =>
      __$$_ProxyCredentialsCopyWithImpl<_$_ProxyCredentials>(this, _$identity);
}

abstract class _ProxyCredentials implements ProxyCredentials {
  const factory _ProxyCredentials(
      {required final String username,
      required final String password}) = _$_ProxyCredentials;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ProxyCredentialsCopyWith<_$_ProxyCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}
