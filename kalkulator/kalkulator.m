#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Meminta input pengguna
        NSLog(@"Masukkan angka pertama: ");
        int angka1;
        scanf("%d", &angka1);
        
        NSLog(@"Masukkan angka kedua: ");
        int angka2;
        scanf("%d", &angka2);
        
        NSLog(@"Masukkan operator (+, -, *, /): ");
        char operator;
        scanf(" %c", &operator);
        
        // Menghitung hasil sesuai dengan operator yang dipilih
        int hasil;
        if (operator == '+') {
            hasil = angka1 + angka2;
        } else if (operator == '-') {
            hasil = angka1 - angka2;
        } else if (operator == '*') {
            hasil = angka1 * angka2;
        } else if (operator == '/') {
            hasil = angka1 / angka2;
        } else {
            NSLog(@"Operator tidak valid");
            return 1;
        }
        
        // Menampilkan hasil ke layar
        NSLog(@"Hasil: %d", hasil);
    }
    return 0;
}
