abstract class HelperFunctions {
  static String getNameInitials(String name) {
    String initials = '';
    var namesArray = name.trim().split(' ');
    for (var name in namesArray) {
      if (name != '') {
        initials += name[0];
      }
    }
    return initials;
  }
}
