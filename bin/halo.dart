void main() {
  
  String namaLengkap = 'Dimas';
  String nim = '24520003';

  print('=== PROGRAM MENCARI BILANGAN PRIMA (0 - 201) ===\n');

  
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan Prima: $i | Nama: $namaLengkap | NIM: $nim');
    }
  }
}


bool isPrime(int number) {
  
  if (number <= 1) {
    return false;
  }

  
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; 
    }
  }

  return true; 
}