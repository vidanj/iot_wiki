/// Represents an element with various properties.
///
/// The [Element] class is used to define an element with the following attributes:
/// - [id]: A unique identifier for the element.
/// - [name]: The name of the element.
/// - [image]: A URL or path to an image representing the element.
/// - [isNeeded]: An integer flag indicating if the element is needed (1 for true, 0 for false).
/// - [hasVariant]: An integer flag indicating if the element has variants (1 for true, 0 for false).
/// - [code]: A code associated with the element.
///
/// Example usage:
/// ```dart
/// const element = Element(1, 'ElementName', 'path/to/image.png', 1, 0, 'ELEM001');
/// ```
class Element{
  final String name;
  final String image;
  final int isNeeded;
  final int hasVariant;
  final String code;
  final int id;

  const Element(this.id,this.name,this.image, this.isNeeded,this.hasVariant,this.code);
}
