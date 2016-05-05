#include <iostream>
#include <iomanip>
#include "util.h"
#include "kuznechik.h"

using namespace std;
// using namespace NTL;

int main()
{
    byte OpenData[BS] =
    {
        0xcc,0xcc,0xcc,0xcc,0xcc,0xcc,0xcc,0xcc,
        0x33,0x33,0x33,0x33,0x33,0x33,0x33,0x33
    };

    // for ( int i = 0; i < BS; i++ )
    //	OpenData[i] = 1;

    byte EncData[BS];
    byte DecData[BS];
    // byte Block[BS];

    byte Key[KL];

    for ( int i = 0; i < KL; i++ )
        Key[i] = i;

    // byte C[32][16] = { 0x00 };

    // Инициализация констант
    Init();

    // Генерация итерациионных ключей
    GenKeys( Key );

    /*
    for ( long i = 0; i < 10; i++ )
    {
    	OutputBlock ( K[i] );
    	cout << endl;
    }
    */

    cout << "\nOpen data\n";
    OutputBlock ( OpenData );
    cout << endl;

    // Зашифрование
    EncryptKuz ( OpenData, EncData );

    cout << "\nEncrypted data\n";
    OutputBlock ( EncData );
    cout << endl;

    // Расшифрование
    DecryptKuz ( EncData, DecData );

    cout << "\nDecrypted data\n";
    OutputBlock ( DecData );
    cout << endl;

}
