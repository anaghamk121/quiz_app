import 'package:hive/hive.dart';
import '../models/student_model.dart';

Future<void> populateInitialData() async {
  final loginBox = await Hive.openBox('login');
  if (loginBox.isEmpty) {
    await loginBox.put('admin', {
      'loginId': 'admin123',
      'password': 'adminPass',
      'isadmin': true,
    });
    print("Admin credentials saved: ${loginBox.get('admin')}");
  }




  final studentBox = await Hive.openBox<Student>('students');
  if (studentBox.isEmpty) {
    await studentBox.add(Student(
      id: 1001,
      name: 'manu',
      mobileNumber: '0123456789',
      loginPassword: 'studentPass',
    ));
    print("Student added with ID 1001");
  }
}
