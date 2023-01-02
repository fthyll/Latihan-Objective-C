#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Meminta input pengguna
        NSLog(@"Masukkan alas segitiga: ");
        int alas;
        scanf("%d", &alas);
        
        NSLog(@"Masukkan tinggi segitiga: ");
        int tinggi;
        scanf("%d", &tinggi);
        
        // Menghitung luas segitiga
        int luas = (alas * tinggi) / 2;
        
        // Menampilkan hasil ke layar
        NSLog(@"Luas segitiga: %d", luas);
    }
    return 0;
}
