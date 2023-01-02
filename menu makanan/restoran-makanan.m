#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Membuat array untuk menyimpan menu makanan
        NSArray *menu = @[@"Nasi Goreng", @"Mie Goreng", @"Sate Ayam", @"Bakso", @"Es Teh"];
        
        // Meminta input pengguna
        NSLog(@"Masukkan nomor menu yang ingin dipesan (1-5): ");
        int nomorMenu;
        scanf("%d", &nomorMenu);
        
        // Menampilkan makanan yang dipilih
        if (nomorMenu < 1 || nomorMenu > 5) {
            NSLog(@"Nomor menu tidak valid");
        } else {
            NSLog(@"Anda memesan: %@", menu[nomorMenu - 1]);
        }
    }
    return 0;
}
