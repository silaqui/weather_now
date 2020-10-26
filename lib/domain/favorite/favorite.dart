import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite.freezed.dart';

@freezed
abstract class Favorite implements _$Favorite {
  const Favorite._();

  const factory Favorite({
    @required String name,
  }) = _Favorite;

  factory Favorite.empty() => Favorite(
    name: '',
  );
}
