// #include <NTL/GF2E.h>
// #include <NTL/GF2EX.h>
// #include <NTL/vector.h>
// #include "util.h"

// using namespace std;
// using namespace NTL;

const long MAXB = 100;
const u32bit BS = 16;
const u32bit KL = 32;

/*
void GF2XFromZZ( GF2X &x, ZZ &n );
GF2X GF2XFromZZ( ZZ &n );
void ZZFromGF2X ( ZZ &n, GF2X &x );
ZZ ZZFromGF2X ( GF2X &x );
void OutputGF2EX( GF2EX &x );
void OutputVecGF2E( vec_GF2E &x );
void OutputGF2E( GF2E &x );
void X_conv( byte Block[BS], byte key[16] );
void S_conv ( byte Block[BS] );
void InvS_conv ( byte Block[BS] );
void L_conv ( byte Block[BS] );
void InvL_conv ( byte Block[BS] );
void Round ( byte Block[BS], byte Key[BS] );
void InvRound ( byte Block[BS], byte Key[BS] );
void F_conv ( byte A1[BS], byte A0[BS], byte key[BS] );
*/

void OutputBlock ( byte Block[BS] );
void Init(  );
void GenKeys ( byte Key[KL] );
void EncryptKuz( byte OpenData[BS], byte EncData[BS] );
void DecryptKuz( byte EncData[BS], byte DecData[BS] );
