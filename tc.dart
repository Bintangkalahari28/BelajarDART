Future<void> main() async {
  await ambildata();
  print('data diterima');
}

Future<void> ambildata() async {
  try {
    var data = await kirimdata();
    print(data);
    //return 'data: $data';
  } catch (error) {
    // Future<String> error = kirimdata();
    print('error: $error');
  }
}

Future<String> kirimdata() {
  var str =
      Future.delayed(const Duration(seconds: 5), () => throw 'kirimdatanya');
  return str;
}
