class FieldModel {
  //! Basic
  final String id;
  final String parentId;
  final String name;
  final String type;

  //! @Id
  final bool isId;

  //! @Column
  final String? columnName;
  final bool? nullable;
  final bool? unique;
  final bool? updatable;
  final bool? insertable;
  final String? length;
  final int? precision;
  final int? scale;
  final String? columnDefinition;

  new({
    required this.id,
    required this.parentId,
    required this.name,
    required this.type,
    required this.isId,
    this.columnName,
    this.nullable,
    this.unique,
    this.updatable,
    this.insertable,
    this.length,
    this.precision,
    this.scale,
    this.columnDefinition,
  });
}
