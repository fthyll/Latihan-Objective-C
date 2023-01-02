#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Membuat dictionary untuk menyimpan jadwal penerbangan
        NSDictionary *jadwal = @{
            @"Jakarta-Surabaya": @"08:00",
            @"Jakarta-Medan": @"10:00",
            @"Jakarta-Yogyakarta": @"12:00",
            @"Surabaya-Jakarta": @"14:00",
            @"Medan-Jakarta": @"16:00",
            @"Yogyakarta-Jakarta": @"18:00"
        };
        
        // Meminta input pengguna
        NSLog(@"Masukkan rute penerbangan (ex: Jakarta-Surabaya): ");
        char rute[50];
        scanf("%s", rute);
        
        // Menampilkan jadwal penerbangan yang dipilih
        NSString *jadwalString = [jadwal objectForKey:[NSString stringWithUTF8String:rute]];
        if (jadwalString == nil) {
            NSLog(@"Rute penerbangan tidak ditemukan");
        } else {
            NSLog(@"Jadwal penerbangan %s adalah pukul %@", rute, jadwalString);
        }
    }
    return 0;
}
