Future<void> main() async {
  print(await ambildata());
  print('data diterima');
}

Future<String?> ambildata() async {
  try {
    var data = await kirimdata();
    return 'data: $data';
  } catch (error) {
    // Future<String> error = kirimdata();
    print('error: $error');
  }
}

Future<String> kirimdata() {
  return Future.delayed(Duration(seconds: 5), () => throw ('kirimdata'));
}
