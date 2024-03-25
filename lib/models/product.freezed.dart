// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, Color color) $default, {
    required TResult Function(String id, String name, Color color) phone,
    required TResult Function(String id, String name, double quote) insurance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, Color color)? $default, {
    TResult? Function(String id, String name, Color color)? phone,
    TResult? Function(String id, String name, double quote)? insurance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, Color color)? $default, {
    TResult Function(String id, String name, Color color)? phone,
    TResult Function(String id, String name, double quote)? insurance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(_Phone value) phone,
    required TResult Function(_Insurance value) insurance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(_Phone value)? phone,
    TResult? Function(_Insurance value)? insurance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(_Phone value)? phone,
    TResult Function(_Insurance value)? insurance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Color color});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ProductImpl extends _Product {
  const _$ProductImpl(
      {required this.id, required this.name, this.color = Colors.red})
      : assert(name != 'iPhone 13', 'iPhone 13 has yet to be released!'),
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final Color color;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, Color color) $default, {
    required TResult Function(String id, String name, Color color) phone,
    required TResult Function(String id, String name, double quote) insurance,
  }) {
    return $default(id, name, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, Color color)? $default, {
    TResult? Function(String id, String name, Color color)? phone,
    TResult? Function(String id, String name, double quote)? insurance,
  }) {
    return $default?.call(id, name, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, Color color)? $default, {
    TResult Function(String id, String name, Color color)? phone,
    TResult Function(String id, String name, double quote)? insurance,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(_Phone value) phone,
    required TResult Function(_Insurance value) insurance,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(_Phone value)? phone,
    TResult? Function(_Insurance value)? insurance,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(_Phone value)? phone,
    TResult Function(_Insurance value)? insurance,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Product extends Product {
  const factory _Product(
      {required final String id,
      required final String name,
      final Color color}) = _$ProductImpl;
  const _Product._() : super._();

  @override
  String get id;
  @override
  String get name;
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$PhoneImplCopyWith(
          _$PhoneImpl value, $Res Function(_$PhoneImpl) then) =
      __$$PhoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Color color});
}

/// @nodoc
class __$$PhoneImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$PhoneImpl>
    implements _$$PhoneImplCopyWith<$Res> {
  __$$PhoneImplCopyWithImpl(
      _$PhoneImpl _value, $Res Function(_$PhoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_$PhoneImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$PhoneImpl extends _Phone {
  const _$PhoneImpl(
      {required this.id, required this.name, this.color = Colors.red})
      : assert(name != 'iPhone 13', 'iPhone 13 has yet to be released!'),
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final Color color;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      __$$PhoneImplCopyWithImpl<_$PhoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, Color color) $default, {
    required TResult Function(String id, String name, Color color) phone,
    required TResult Function(String id, String name, double quote) insurance,
  }) {
    return phone(id, name, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, Color color)? $default, {
    TResult? Function(String id, String name, Color color)? phone,
    TResult? Function(String id, String name, double quote)? insurance,
  }) {
    return phone?.call(id, name, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, Color color)? $default, {
    TResult Function(String id, String name, Color color)? phone,
    TResult Function(String id, String name, double quote)? insurance,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(id, name, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(_Phone value) phone,
    required TResult Function(_Insurance value) insurance,
  }) {
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(_Phone value)? phone,
    TResult? Function(_Insurance value)? insurance,
  }) {
    return phone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(_Phone value)? phone,
    TResult Function(_Insurance value)? insurance,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }
}

abstract class _Phone extends Product {
  const factory _Phone(
      {required final String id,
      required final String name,
      final Color color}) = _$PhoneImpl;
  const _Phone._() : super._();

  @override
  String get id;
  @override
  String get name;
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InsuranceImplCopyWith<$Res>
    implements $ProductCopyWith<$Res> {
  factory _$$InsuranceImplCopyWith(
          _$InsuranceImpl value, $Res Function(_$InsuranceImpl) then) =
      __$$InsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, double quote});
}

/// @nodoc
class __$$InsuranceImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$InsuranceImpl>
    implements _$$InsuranceImplCopyWith<$Res> {
  __$$InsuranceImplCopyWithImpl(
      _$InsuranceImpl _value, $Res Function(_$InsuranceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? quote = null,
  }) {
    return _then(_$InsuranceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$InsuranceImpl extends _Insurance {
  const _$InsuranceImpl(
      {required this.id, required this.name, required this.quote})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final double quote;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsuranceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quote, quote) || other.quote == quote));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, quote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsuranceImplCopyWith<_$InsuranceImpl> get copyWith =>
      __$$InsuranceImplCopyWithImpl<_$InsuranceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, Color color) $default, {
    required TResult Function(String id, String name, Color color) phone,
    required TResult Function(String id, String name, double quote) insurance,
  }) {
    return insurance(id, name, quote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, Color color)? $default, {
    TResult? Function(String id, String name, Color color)? phone,
    TResult? Function(String id, String name, double quote)? insurance,
  }) {
    return insurance?.call(id, name, quote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, Color color)? $default, {
    TResult Function(String id, String name, Color color)? phone,
    TResult Function(String id, String name, double quote)? insurance,
    required TResult orElse(),
  }) {
    if (insurance != null) {
      return insurance(id, name, quote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(_Phone value) phone,
    required TResult Function(_Insurance value) insurance,
  }) {
    return insurance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(_Phone value)? phone,
    TResult? Function(_Insurance value)? insurance,
  }) {
    return insurance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(_Phone value)? phone,
    TResult Function(_Insurance value)? insurance,
    required TResult orElse(),
  }) {
    if (insurance != null) {
      return insurance(this);
    }
    return orElse();
  }
}

abstract class _Insurance extends Product {
  const factory _Insurance(
      {required final String id,
      required final String name,
      required final double quote}) = _$InsuranceImpl;
  const _Insurance._() : super._();

  @override
  String get id;
  @override
  String get name;
  double get quote;
  @override
  @JsonKey(ignore: true)
  _$$InsuranceImplCopyWith<_$InsuranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
