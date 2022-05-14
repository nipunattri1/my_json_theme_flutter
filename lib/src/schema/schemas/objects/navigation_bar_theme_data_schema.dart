import 'package:json_theme/json_theme_schemas.dart';

class NavigationBarThemeDataSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/navigation_bar_theme_data.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    r'$comment':
        'https://api.flutter.dev/flutter/material/NavigationBarThemeData-class.html',
    'title': 'NavigationBarThemeData',
    'type': 'object',
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'iconTheme': SchemaHelper.objectSchema(
          MaterialStatePropertyIconThemeDataSchema.id),
      'indicatorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'labelBehavior': SchemaHelper.objectSchema(
          NavigationDestinationLabelBehaviorSchema.id),
      'labelTextStyle':
          SchemaHelper.objectSchema(MaterialStatePropertyTextStyleSchema.id)
    },
  };
}
