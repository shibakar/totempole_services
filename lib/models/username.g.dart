// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Username _$$_UsernameFromJson(Map<String, dynamic> json) => _$_Username(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_UsernameToJson(_$_Username instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  val['username'] = instance.username;
  return val;
}
