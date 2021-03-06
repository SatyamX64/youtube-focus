// GENERATED CODE - DO NOT MODIFY BY HAND

part of thumbnail;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Thumbnail> _$thumbnailSerializer = new _$ThumbnailSerializer();

class _$ThumbnailSerializer implements StructuredSerializer<Thumbnail> {
  @override
  final Iterable<Type> types = const [Thumbnail, _$Thumbnail];
  @override
  final String wireName = 'Thumbnail';

  @override
  Iterable<Object?> serialize(Serializers serializers, Thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Thumbnail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ThumbnailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Thumbnail extends Thumbnail {
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  factory _$Thumbnail([void Function(ThumbnailBuilder)? updates]) =>
      (new ThumbnailBuilder()..update(updates)).build();

  _$Thumbnail._({required this.url, required this.width, required this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'Thumbnail', 'url');
    BuiltValueNullFieldError.checkNotNull(width, 'Thumbnail', 'width');
    BuiltValueNullFieldError.checkNotNull(height, 'Thumbnail', 'height');
  }

  @override
  Thumbnail rebuild(void Function(ThumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThumbnailBuilder toBuilder() => new ThumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Thumbnail &&
        url == other.url &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, url.hashCode), width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Thumbnail')
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ThumbnailBuilder implements Builder<Thumbnail, ThumbnailBuilder> {
  _$Thumbnail? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ThumbnailBuilder();

  ThumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Thumbnail;
  }

  @override
  void update(void Function(ThumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Thumbnail build() {
    final _$result = _$v ??
        new _$Thumbnail._(
            url: BuiltValueNullFieldError.checkNotNull(url, 'Thumbnail', 'url'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, 'Thumbnail', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, 'Thumbnail', 'height'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
