
import 'package:freezed_annotation/freezed_annotation.dart';
part 'some_freezed_class.freezed.dart';

@freezed
class SomeFreezedClass with _$SomeFreezedClass{
    const SomeFreezedClass._();

    const factory SomeFreezedClass.someClass() = _SomeClass;

}