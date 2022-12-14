// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CounterStore on _CounterStoreBase, Store {
  Computed<String>? _$fullNameComputed;

  @override
  String get fullName =>
      (_$fullNameComputed ??= Computed<String>(() => super.fullName,
              name: '_CounterStoreBase.fullName'))
          .value;

  late final _$valueAtom =
      Atom(name: '_CounterStoreBase.value', context: context);

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$firstNameAtom =
      Atom(name: '_CounterStoreBase.firstName', context: context);

  @override
  String get firstName {
    _$firstNameAtom.reportRead();
    return super.firstName;
  }

  @override
  set firstName(String value) {
    _$firstNameAtom.reportWrite(value, super.firstName, () {
      super.firstName = value;
    });
  }

  late final _$lastNameAtom =
      Atom(name: '_CounterStoreBase.lastName', context: context);

  @override
  String get lastName {
    _$lastNameAtom.reportRead();
    return super.lastName;
  }

  @override
  set lastName(String value) {
    _$lastNameAtom.reportWrite(value, super.lastName, () {
      super.lastName = value;
    });
  }

  late final _$_CounterStoreBaseActionController =
      ActionController(name: '_CounterStoreBase', context: context);

  @override
  void increment() {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic newName(String newName) {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.newName');
    try {
      return super.newName(newName);
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic firstNamep() {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.firstNamep');
    try {
      return super.firstNamep();
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void lastNamep() {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.lastNamep');
    try {
      return super.lastNamep();
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void getFullname() {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.getFullname');
    try {
      return super.getFullname();
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value},
firstName: ${firstName},
lastName: ${lastName},
fullName: ${fullName}
    ''';
  }
}
