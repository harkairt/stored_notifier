// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hydrated_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Hydration<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T? data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T? data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T? data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHydration<T> value) initial,
    required TResult Function(LoadingHydration<T> value) loading,
    required TResult Function(HydratedHydration<T> value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHydration<T> value)? initial,
    TResult? Function(LoadingHydration<T> value)? loading,
    TResult? Function(HydratedHydration<T> value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHydration<T> value)? initial,
    TResult Function(LoadingHydration<T> value)? loading,
    TResult Function(HydratedHydration<T> value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HydrationCopyWith<T, $Res> {
  factory $HydrationCopyWith(
          Hydration<T> value, $Res Function(Hydration<T>) then) =
      _$HydrationCopyWithImpl<T, $Res, Hydration<T>>;
}

/// @nodoc
class _$HydrationCopyWithImpl<T, $Res, $Val extends Hydration<T>>
    implements $HydrationCopyWith<T, $Res> {
  _$HydrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHydrationCopyWith<T, $Res> {
  factory _$$InitialHydrationCopyWith(_$InitialHydration<T> value,
          $Res Function(_$InitialHydration<T>) then) =
      __$$InitialHydrationCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialHydrationCopyWithImpl<T, $Res>
    extends _$HydrationCopyWithImpl<T, $Res, _$InitialHydration<T>>
    implements _$$InitialHydrationCopyWith<T, $Res> {
  __$$InitialHydrationCopyWithImpl(
      _$InitialHydration<T> _value, $Res Function(_$InitialHydration<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialHydration<T> extends InitialHydration<T>
    with DiagnosticableTreeMixin {
  const _$InitialHydration() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hydration<$T>.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Hydration<$T>.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHydration<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T? data) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T? data)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T? data)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHydration<T> value) initial,
    required TResult Function(LoadingHydration<T> value) loading,
    required TResult Function(HydratedHydration<T> value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHydration<T> value)? initial,
    TResult? Function(LoadingHydration<T> value)? loading,
    TResult? Function(HydratedHydration<T> value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHydration<T> value)? initial,
    TResult Function(LoadingHydration<T> value)? loading,
    TResult Function(HydratedHydration<T> value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHydration<T> extends Hydration<T> {
  const factory InitialHydration() = _$InitialHydration<T>;
  const InitialHydration._() : super._();
}

/// @nodoc
abstract class _$$LoadingHydrationCopyWith<T, $Res> {
  factory _$$LoadingHydrationCopyWith(_$LoadingHydration<T> value,
          $Res Function(_$LoadingHydration<T>) then) =
      __$$LoadingHydrationCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingHydrationCopyWithImpl<T, $Res>
    extends _$HydrationCopyWithImpl<T, $Res, _$LoadingHydration<T>>
    implements _$$LoadingHydrationCopyWith<T, $Res> {
  __$$LoadingHydrationCopyWithImpl(
      _$LoadingHydration<T> _value, $Res Function(_$LoadingHydration<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingHydration<T> extends LoadingHydration<T>
    with DiagnosticableTreeMixin {
  const _$LoadingHydration() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hydration<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Hydration<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHydration<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T? data) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T? data)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T? data)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHydration<T> value) initial,
    required TResult Function(LoadingHydration<T> value) loading,
    required TResult Function(HydratedHydration<T> value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHydration<T> value)? initial,
    TResult? Function(LoadingHydration<T> value)? loading,
    TResult? Function(HydratedHydration<T> value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHydration<T> value)? initial,
    TResult Function(LoadingHydration<T> value)? loading,
    TResult Function(HydratedHydration<T> value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHydration<T> extends Hydration<T> {
  const factory LoadingHydration() = _$LoadingHydration<T>;
  const LoadingHydration._() : super._();
}

/// @nodoc
abstract class _$$HydratedHydrationCopyWith<T, $Res> {
  factory _$$HydratedHydrationCopyWith(_$HydratedHydration<T> value,
          $Res Function(_$HydratedHydration<T>) then) =
      __$$HydratedHydrationCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$HydratedHydrationCopyWithImpl<T, $Res>
    extends _$HydrationCopyWithImpl<T, $Res, _$HydratedHydration<T>>
    implements _$$HydratedHydrationCopyWith<T, $Res> {
  __$$HydratedHydrationCopyWithImpl(_$HydratedHydration<T> _value,
      $Res Function(_$HydratedHydration<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$HydratedHydration<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$HydratedHydration<T> extends HydratedHydration<T>
    with DiagnosticableTreeMixin {
  const _$HydratedHydration(this.data) : super._();

  @override
  final T? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hydration<$T>.data(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Hydration<$T>.data'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HydratedHydration<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HydratedHydrationCopyWith<T, _$HydratedHydration<T>> get copyWith =>
      __$$HydratedHydrationCopyWithImpl<T, _$HydratedHydration<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T? data) data,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T? data)? data,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T? data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHydration<T> value) initial,
    required TResult Function(LoadingHydration<T> value) loading,
    required TResult Function(HydratedHydration<T> value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHydration<T> value)? initial,
    TResult? Function(LoadingHydration<T> value)? loading,
    TResult? Function(HydratedHydration<T> value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHydration<T> value)? initial,
    TResult Function(LoadingHydration<T> value)? loading,
    TResult Function(HydratedHydration<T> value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class HydratedHydration<T> extends Hydration<T> {
  const factory HydratedHydration(final T? data) = _$HydratedHydration<T>;
  const HydratedHydration._() : super._();

  T? get data;
  @JsonKey(ignore: true)
  _$$HydratedHydrationCopyWith<T, _$HydratedHydration<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Dehydration<T> {
  T get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) skip,
    required TResult Function(T data) store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? skip,
    TResult? Function(T data)? store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? skip,
    TResult Function(T data)? store,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipDehydration<T> value) skip,
    required TResult Function(StoreDehydration<T> value) store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipDehydration<T> value)? skip,
    TResult? Function(StoreDehydration<T> value)? store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipDehydration<T> value)? skip,
    TResult Function(StoreDehydration<T> value)? store,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DehydrationCopyWith<T, Dehydration<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DehydrationCopyWith<T, $Res> {
  factory $DehydrationCopyWith(
          Dehydration<T> value, $Res Function(Dehydration<T>) then) =
      _$DehydrationCopyWithImpl<T, $Res, Dehydration<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$DehydrationCopyWithImpl<T, $Res, $Val extends Dehydration<T>>
    implements $DehydrationCopyWith<T, $Res> {
  _$DehydrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkipDehydrationCopyWith<T, $Res>
    implements $DehydrationCopyWith<T, $Res> {
  factory _$$SkipDehydrationCopyWith(_$SkipDehydration<T> value,
          $Res Function(_$SkipDehydration<T>) then) =
      __$$SkipDehydrationCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SkipDehydrationCopyWithImpl<T, $Res>
    extends _$DehydrationCopyWithImpl<T, $Res, _$SkipDehydration<T>>
    implements _$$SkipDehydrationCopyWith<T, $Res> {
  __$$SkipDehydrationCopyWithImpl(
      _$SkipDehydration<T> _value, $Res Function(_$SkipDehydration<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SkipDehydration<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SkipDehydration<T> extends SkipDehydration<T>
    with DiagnosticableTreeMixin {
  const _$SkipDehydration(this.data) : super._();

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dehydration<$T>.skip(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dehydration<$T>.skip'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkipDehydration<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkipDehydrationCopyWith<T, _$SkipDehydration<T>> get copyWith =>
      __$$SkipDehydrationCopyWithImpl<T, _$SkipDehydration<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) skip,
    required TResult Function(T data) store,
  }) {
    return skip(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? skip,
    TResult? Function(T data)? store,
  }) {
    return skip?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? skip,
    TResult Function(T data)? store,
    required TResult orElse(),
  }) {
    if (skip != null) {
      return skip(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipDehydration<T> value) skip,
    required TResult Function(StoreDehydration<T> value) store,
  }) {
    return skip(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipDehydration<T> value)? skip,
    TResult? Function(StoreDehydration<T> value)? store,
  }) {
    return skip?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipDehydration<T> value)? skip,
    TResult Function(StoreDehydration<T> value)? store,
    required TResult orElse(),
  }) {
    if (skip != null) {
      return skip(this);
    }
    return orElse();
  }
}

abstract class SkipDehydration<T> extends Dehydration<T> {
  const factory SkipDehydration(final T data) = _$SkipDehydration<T>;
  const SkipDehydration._() : super._();

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$SkipDehydrationCopyWith<T, _$SkipDehydration<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreDehydrationCopyWith<T, $Res>
    implements $DehydrationCopyWith<T, $Res> {
  factory _$$StoreDehydrationCopyWith(_$StoreDehydration<T> value,
          $Res Function(_$StoreDehydration<T>) then) =
      __$$StoreDehydrationCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$StoreDehydrationCopyWithImpl<T, $Res>
    extends _$DehydrationCopyWithImpl<T, $Res, _$StoreDehydration<T>>
    implements _$$StoreDehydrationCopyWith<T, $Res> {
  __$$StoreDehydrationCopyWithImpl(
      _$StoreDehydration<T> _value, $Res Function(_$StoreDehydration<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$StoreDehydration<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$StoreDehydration<T> extends StoreDehydration<T>
    with DiagnosticableTreeMixin {
  const _$StoreDehydration(this.data) : super._();

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dehydration<$T>.store(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dehydration<$T>.store'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreDehydration<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreDehydrationCopyWith<T, _$StoreDehydration<T>> get copyWith =>
      __$$StoreDehydrationCopyWithImpl<T, _$StoreDehydration<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) skip,
    required TResult Function(T data) store,
  }) {
    return store(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? skip,
    TResult? Function(T data)? store,
  }) {
    return store?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? skip,
    TResult Function(T data)? store,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SkipDehydration<T> value) skip,
    required TResult Function(StoreDehydration<T> value) store,
  }) {
    return store(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SkipDehydration<T> value)? skip,
    TResult? Function(StoreDehydration<T> value)? store,
  }) {
    return store?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SkipDehydration<T> value)? skip,
    TResult Function(StoreDehydration<T> value)? store,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(this);
    }
    return orElse();
  }
}

abstract class StoreDehydration<T> extends Dehydration<T> {
  const factory StoreDehydration(final T data) = _$StoreDehydration<T>;
  const StoreDehydration._() : super._();

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$StoreDehydrationCopyWith<T, _$StoreDehydration<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
