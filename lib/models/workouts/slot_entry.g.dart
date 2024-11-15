// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlotEntry _$SlotEntryFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'slot',
      'order',
      'comment',
      'type',
      'exercise',
      'repetition_unit',
      'repetition_rounding',
      'reps_configs',
      'max_reps_configs',
      'weight_unit',
      'weight_rounding',
      'weight_configs',
      'max_weight_configs',
      'set_nr_configs',
      'rir_configs',
      'rest_configs',
      'max_rest_configs',
      'config'
    ],
  );
  return SlotEntry(
    id: (json['id'] as num?)?.toInt(),
    slotId: (json['slot'] as num).toInt(),
    order: (json['order'] as num).toInt(),
    type: json['type'] as String,
    exerciseId: (json['exercise'] as num).toInt(),
    repetitionUnitId: (json['repetition_unit'] as num).toInt(),
    repetitionRounding: stringToNum(json['repetition_rounding'] as String?),
    weightUnitId: (json['weight_unit'] as num).toInt(),
    weightRounding: stringToNum(json['weight_rounding'] as String?),
    comment: json['comment'] as String,
  )
    ..repsConfigs = (json['reps_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..maxRepsConfigs = (json['max_reps_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..weightConfigs = (json['weight_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..maxWeightConfigs = (json['max_weight_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..setNrConfigs = (json['set_nr_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..rirConfigs = (json['rir_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..restTimeConfigs = (json['rest_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..maxRestTimeConfigs = (json['max_rest_configs'] as List<dynamic>)
        .map((e) => BaseConfig.fromJson(e as Map<String, dynamic>))
        .toList()
    ..config = json['config'];
}

Map<String, dynamic> _$SlotEntryToJson(SlotEntry instance) => <String, dynamic>{
      'id': instance.id,
      'slot': instance.slotId,
      'order': instance.order,
      'comment': instance.comment,
      'type': instance.type,
      'exercise': instance.exerciseId,
      'repetition_unit': instance.repetitionUnitId,
      'repetition_rounding': instance.repetitionRounding,
      'reps_configs': instance.repsConfigs,
      'max_reps_configs': instance.maxRepsConfigs,
      'weight_unit': instance.weightUnitId,
      'weight_rounding': instance.weightRounding,
      'weight_configs': instance.weightConfigs,
      'max_weight_configs': instance.maxWeightConfigs,
      'set_nr_configs': instance.setNrConfigs,
      'rir_configs': instance.rirConfigs,
      'rest_configs': instance.restTimeConfigs,
      'max_rest_configs': instance.maxRestTimeConfigs,
      'config': instance.config,
    };
