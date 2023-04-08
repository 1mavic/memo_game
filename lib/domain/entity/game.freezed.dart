// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  int get id => throw _privateConstructorUsedError;
  List<Player> get players => throw _privateConstructorUsedError;
  CardImage get cardBackImage => throw _privateConstructorUsedError;
  List<GameField> get cards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {int id,
      List<Player> players,
      CardImage cardBackImage,
      List<GameField> cards});

  $CardImageCopyWith<$Res> get cardBackImage;
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? players = null,
    Object? cardBackImage = null,
    Object? cards = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      cardBackImage: null == cardBackImage
          ? _value.cardBackImage
          : cardBackImage // ignore: cast_nullable_to_non_nullable
              as CardImage,
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<GameField>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardImageCopyWith<$Res> get cardBackImage {
    return $CardImageCopyWith<$Res>(_value.cardBackImage, (value) {
      return _then(_value.copyWith(cardBackImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<Player> players,
      CardImage cardBackImage,
      List<GameField> cards});

  @override
  $CardImageCopyWith<$Res> get cardBackImage;
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$_Game>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? players = null,
    Object? cardBackImage = null,
    Object? cards = null,
  }) {
    return _then(_$_Game(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      cardBackImage: null == cardBackImage
          ? _value.cardBackImage
          : cardBackImage // ignore: cast_nullable_to_non_nullable
              as CardImage,
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<GameField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Game extends _Game with DiagnosticableTreeMixin {
  const _$_Game(
      {required this.id,
      required final List<Player> players,
      required this.cardBackImage,
      final List<GameField> cards = const []})
      : _players = players,
        _cards = cards,
        super._();

  factory _$_Game.fromJson(Map<String, dynamic> json) => _$$_GameFromJson(json);

  @override
  final int id;
  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  final CardImage cardBackImage;
  final List<GameField> _cards;
  @override
  @JsonKey()
  List<GameField> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Game(id: $id, players: $players, cardBackImage: $cardBackImage, cards: $cards)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Game'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('players', players))
      ..add(DiagnosticsProperty('cardBackImage', cardBackImage))
      ..add(DiagnosticsProperty('cards', cards));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            (identical(other.cardBackImage, cardBackImage) ||
                other.cardBackImage == cardBackImage) &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_players),
      cardBackImage,
      const DeepCollectionEquality().hash(_cards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameToJson(
      this,
    );
  }
}

abstract class _Game extends Game {
  const factory _Game(
      {required final int id,
      required final List<Player> players,
      required final CardImage cardBackImage,
      final List<GameField> cards}) = _$_Game;
  const _Game._() : super._();

  factory _Game.fromJson(Map<String, dynamic> json) = _$_Game.fromJson;

  @override
  int get id;
  @override
  List<Player> get players;
  @override
  CardImage get cardBackImage;
  @override
  List<GameField> get cards;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}
