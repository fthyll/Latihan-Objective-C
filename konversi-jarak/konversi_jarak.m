#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Meminta input penggunaß
        NSLog(@"Masukkan jarak dalam kilometer: ");
        float jarakKm;
        scanf("%f", &jarakKm);
        
        // Menghitung konversi jarak ke berbagai satuan
        float jarakHm = jarakKm * 10;
        float jarakDam = jarakKm * 100;
        float jarakM = jarakKm * 1000;
        float jarakDm = jarakM * 10;
        float jarakCm = jarakM * 100;
        float jarakMm = jarakM * 1000;
        float jarakMil = jarakM * 0.000621371;
        float jarakFt = jarakM * 3.28084;
        
        // Menampilkan hasil ke layar
        NSLog(@"%.2f kilometer = %.2f hektometer", jarakKm, jarakHm);
        NSLog(@"%.2f kilometer = %.2f dekameter", jarakKm, jarakDam);
        NSLog(@"%.2f kilometer = %.2f meter", jarakKm, jarakM);
        NSLog(@"%.2f kilometer = %.2f desimeter", jarakKm, jarakDm);
        NSLog(@"%.2f kilometer = %.2f centimeter", jarakKm, jarakCm);
        NSLog(@"%.2f kilometer = %.2f milimeter", jarakKm, jarakMm);
        NSLog(@"%.2f kilometer = %.2f mil", jarakKm, jarakMil);
        NSLog(@"%.2f kilometer = %.2f feet", jarakKm, jarakFt);
    }
    return 0;
}
