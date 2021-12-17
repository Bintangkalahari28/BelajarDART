Future<void> main() async {
  print(await ambildata());
  print('data diterima');
}

Future<String> ambildata() async {
  var data = await kirimdata();
  return 'data: $data';
}

Future<String> kirimdata() {
  return Future.delayed(Duration(seconds: 5), () => 'kirim data');
}
