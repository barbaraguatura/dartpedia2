// representa um tipo de dado
enum OptionType{ flag, option }

abstract class Argument {
  String get name;
  String? get help;

  Object? get defaultValue;
  String? get valueHelp;

  String get usage;
}

class Option extends Argument{
Option(
    this.name, {
  required this.type,
  this.help,
  this.abbr,
  this.deafultValue,
  this.valueHelp,
} 
);

@override
final String? help;
final OptionType type;
@override
final String? help;
final String? abbr;
@override
final Object? defultValue;
final String? ValueHelp;
@override 
String get usage{
  if (abbr != null) {
    return '-$abbr,--$name: $help';
  }
  return '--$name: $help';
}
}
abstract class Command extends Argument{
@override
String get name;
String get description;
String get requiresArgument => false;
late CommandRunner runner;
@override
String? help;
@override
String? defaultValue;
@override
String? valueHelp;
}