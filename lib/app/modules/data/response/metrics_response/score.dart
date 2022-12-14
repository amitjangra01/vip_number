import 'package:json_annotation/json_annotation.dart';

part 'score.g.dart';

@JsonSerializable()
class Score {
  int? grantedPoints;
  int? maxPoints;
  int? likeCount;
  double? popularityScore;
  List<String>? tags;
  DateTime? lastUpdated;

  Score({
    this.grantedPoints,
    this.maxPoints,
    this.likeCount,
    this.popularityScore,
    this.tags,
    this.lastUpdated,
  });

  factory Score.fromJson(Map<String, dynamic> json) => _$ScoreFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreToJson(this);
}
