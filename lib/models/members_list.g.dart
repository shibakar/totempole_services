// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MembersList _$$_MembersListFromJson(Map<String, dynamic> json) =>
    _$_MembersList(
      total: json['total'] as int? ?? 0,
      members: (json['members'] as List<dynamic>?)
              ?.map((e) => Member.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MembersListToJson(_$_MembersList instance) =>
    <String, dynamic>{
      'total': instance.total,
      'members': instance.members,
    };
