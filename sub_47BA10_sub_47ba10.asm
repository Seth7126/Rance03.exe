// ============================================================
// 函数名称: sub_47ba10
// 起始地址: 0x47ba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047BA10    sub esp, 0x2C
0047BA13    movss xmm2, dword ptr ds:[ecx+0x38]
0047BA18    movss xmm3, dword ptr ds:[ecx+0x3C]
0047BA1D    movss xmm0, dword ptr ds:[ecx+0x24]
0047BA22    movss xmm7, dword ptr ds:[ecx+0x2C]
0047BA27    movss xmm1, dword ptr ds:[ecx+0x28]
0047BA2C    mulss xmm1, xmm3
0047BA30    movss dword ptr ss:[esp+0x18], xmm0
0047BA36    movaps xmm0, xmm2
0047BA39    mulss xmm0, xmm7
0047BA3D    movss xmm4, dword ptr ds:[ecx+0x34]
0047BA42    movss xmm5, dword ptr ds:[ecx+0x30]
0047BA47    subss xmm1, xmm0
0047BA4B    movaps xmm0, xmm4
0047BA4E    mulss xmm0, xmm7
0047BA52    mulss xmm1, dword ptr ds:[ecx+0x14]
0047BA57    movss dword ptr ss:[esp+0x28], xmm1
0047BA5D    movss xmm1, dword ptr ds:[ecx+0x24]
0047BA62    mulss xmm1, xmm3
0047BA66    subss xmm1, xmm0
0047BA6A    movss xmm0, dword ptr ss:[esp+0x28]
0047BA70    mulss xmm1, dword ptr ds:[ecx+0x18]
0047BA75    subss xmm0, xmm1
0047BA79    movss xmm1, dword ptr ds:[ecx+0x24]
0047BA7E    mulss xmm1, xmm2
0047BA82    movss dword ptr ss:[esp+0x28], xmm0
0047BA88    movaps xmm0, xmm4
0047BA8B    mulss xmm0, dword ptr ds:[ecx+0x28]
0047BA90    subss xmm1, xmm0
0047BA94    movss xmm0, dword ptr ss:[esp+0x28]
0047BA9A    mulss xmm1, dword ptr ds:[ecx+0x1C]
0047BA9F    addss xmm0, xmm1
0047BAA3    movss xmm1, dword ptr ds:[ecx+0x28]
0047BAA8    mulss xmm1, xmm3
0047BAAC    movss dword ptr ss:[esp+0x28], xmm0
0047BAB2    movaps xmm0, xmm2
0047BAB5    mulss xmm0, xmm7
0047BAB9    subss xmm1, xmm0
0047BABD    movaps xmm0, xmm5
0047BAC0    mulss xmm0, xmm7
0047BAC4    mulss xmm1, dword ptr ds:[ecx+0x10]
0047BAC9    movss dword ptr ss:[esp+0x24], xmm1
0047BACF    movss xmm1, dword ptr ds:[ecx+0x20]
0047BAD4    movss xmm7, dword ptr ss:[esp+0x24]
0047BADA    mulss xmm1, xmm3
0047BADE    subss xmm1, xmm0
0047BAE2    movss xmm0, dword ptr ds:[ecx+0x28]
0047BAE7    mulss xmm0, xmm5
0047BAEB    mulss xmm1, dword ptr ds:[ecx+0x18]
0047BAF0    subss xmm7, xmm1
0047BAF4    movss xmm1, dword ptr ds:[ecx+0x20]
0047BAF9    mulss xmm1, xmm2
0047BAFD    subss xmm1, xmm0
0047BB01    movaps xmm0, xmm4
0047BB04    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BB09    mulss xmm1, dword ptr ds:[ecx+0x1C]
0047BB0E    addss xmm7, xmm1
0047BB12    movss xmm1, dword ptr ds:[ecx+0x20]
0047BB17    mulss xmm1, xmm3
0047BB1B    xorps xmm7, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BB22    movss dword ptr ss:[esp+0x24], xmm7
0047BB28    movss xmm7, dword ptr ds:[ecx+0x24]
0047BB2D    mulss xmm7, xmm3
0047BB31    subss xmm7, xmm0
0047BB35    movaps xmm0, xmm5
0047BB38    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BB3D    mulss xmm7, dword ptr ds:[ecx+0x10]
0047BB42    subss xmm1, xmm0
0047BB46    movss xmm0, dword ptr ds:[ecx+0x24]
0047BB4B    mulss xmm0, xmm5
0047BB4F    mulss xmm1, dword ptr ds:[ecx+0x14]
0047BB54    subss xmm7, xmm1
0047BB58    movss xmm1, dword ptr ds:[ecx+0x20]
0047BB5D    mulss xmm1, xmm4
0047BB61    subss xmm1, xmm0
0047BB65    movaps xmm0, xmm4
0047BB68    mulss xmm0, dword ptr ds:[ecx+0x28]
0047BB6D    mulss xmm1, dword ptr ds:[ecx+0x1C]
0047BB72    addss xmm7, xmm1
0047BB76    movss dword ptr ss:[esp+0x20], xmm7
0047BB7C    movss xmm7, dword ptr ds:[ecx+0x24]
0047BB81    mulss xmm7, xmm2
0047BB85    movss xmm1, dword ptr ds:[ecx+0x20]
0047BB8A    subss xmm7, xmm0
0047BB8E    mulss xmm1, xmm2
0047BB92    movaps xmm0, xmm5
0047BB95    mulss xmm0, dword ptr ds:[ecx+0x28]
0047BB9A    mulss xmm7, dword ptr ds:[ecx+0x10]
0047BB9F    subss xmm1, xmm0
0047BBA3    movss xmm6, dword ptr ds:[ecx+0x04]
0047BBA8    movss xmm0, dword ptr ds:[ecx+0x24]
0047BBAD    mulss xmm0, xmm5
0047BBB1    mulss xmm1, dword ptr ds:[ecx+0x14]
0047BBB6    subss xmm7, xmm1
0047BBBA    movss xmm1, dword ptr ds:[ecx+0x20]
0047BBBF    mulss xmm1, xmm4
0047BBC3    movss xmm4, dword ptr ds:[ecx+0x28]
0047BBC8    mulss xmm4, xmm3
0047BBCC    subss xmm1, xmm0
0047BBD0    movaps xmm0, xmm2
0047BBD3    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BBD8    mulss xmm1, dword ptr ds:[ecx+0x18]
0047BBDD    subss xmm4, xmm0
0047BBE1    movss xmm0, dword ptr ds:[ecx+0x24]
0047BBE6    addss xmm7, xmm1
0047BBEA    movaps xmm1, xmm0
0047BBED    movss xmm0, dword ptr ds:[ecx+0x34]
0047BBF2    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BBF7    mulss xmm1, xmm3
0047BBFB    xorps xmm7, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BC02    movss dword ptr ss:[esp+0x1C], xmm7
0047BC08    subss xmm1, xmm0
0047BC0C    movss xmm7, dword ptr ds:[ecx+0x08]
0047BC11    movss xmm0, dword ptr ds:[ecx+0x24]
0047BC16    mulss xmm4, xmm6
0047BC1A    mulss xmm1, xmm7
0047BC1E    subss xmm4, xmm1
0047BC22    movaps xmm1, xmm0
0047BC25    mulss xmm1, xmm2
0047BC29    movss xmm2, dword ptr ds:[ecx+0x28]
0047BC2E    movaps xmm0, xmm2
0047BC31    mulss xmm2, xmm3
0047BC35    mulss xmm0, dword ptr ds:[ecx+0x34]
0047BC3A    subss xmm1, xmm0
0047BC3E    movss xmm0, dword ptr ds:[ecx+0x38]
0047BC43    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BC48    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BC4D    subss xmm2, xmm0
0047BC51    movaps xmm0, xmm5
0047BC54    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BC59    addss xmm4, xmm1
0047BC5D    movss xmm1, dword ptr ds:[ecx+0x20]
0047BC62    mulss xmm1, xmm3
0047BC66    xorps xmm4, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BC6D    subss xmm1, xmm0
0047BC71    movss xmm0, dword ptr ds:[ecx+0x28]
0047BC76    movss dword ptr ss:[esp+0x14], xmm4
0047BC7C    movss xmm4, dword ptr ds:[ecx]
0047BC80    mulss xmm2, xmm4
0047BC84    mulss xmm1, xmm7
0047BC88    mulss xmm0, xmm5
0047BC8C    subss xmm2, xmm1
0047BC90    movss xmm1, dword ptr ds:[ecx+0x20]
0047BC95    mulss xmm1, dword ptr ds:[ecx+0x38]
0047BC9A    subss xmm1, xmm0
0047BC9E    movss xmm0, dword ptr ds:[ecx+0x24]
0047BCA3    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BCA8    addss xmm2, xmm1
0047BCAC    movss xmm1, dword ptr ds:[ecx+0x20]
0047BCB1    mulss xmm1, xmm3
0047BCB5    movss dword ptr ss:[esp+0x10], xmm2
0047BCBB    movaps xmm2, xmm0
0047BCBE    movss xmm0, dword ptr ds:[ecx+0x34]
0047BCC3    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BCC8    mulss xmm2, xmm3
0047BCCC    subss xmm2, xmm0
0047BCD0    movaps xmm0, xmm5
0047BCD3    mulss xmm0, dword ptr ds:[ecx+0x2C]
0047BCD8    subss xmm1, xmm0
0047BCDC    mulss xmm2, xmm4
0047BCE0    mulss xmm1, xmm6
0047BCE4    subss xmm2, xmm1
0047BCE8    movss xmm1, dword ptr ds:[ecx+0x20]
0047BCED    mulss xmm1, dword ptr ds:[ecx+0x34]
0047BCF2    movss xmm0, dword ptr ds:[ecx+0x24]
0047BCF7    mulss xmm0, xmm5
0047BCFB    subss xmm1, xmm0
0047BCFF    movss xmm0, dword ptr ds:[ecx+0x34]
0047BD04    mulss xmm0, dword ptr ds:[ecx+0x28]
0047BD09    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BD0E    addss xmm2, xmm1
0047BD12    movss xmm1, dword ptr ds:[ecx+0x20]
0047BD17    mulss xmm1, dword ptr ds:[ecx+0x38]
0047BD1C    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BD23    movss dword ptr ss:[esp+0x0C], xmm2
0047BD29    movss xmm2, dword ptr ds:[ecx+0x24]
0047BD2E    mulss xmm2, dword ptr ds:[ecx+0x38]
0047BD33    subss xmm2, xmm0
0047BD37    movaps xmm0, xmm5
0047BD3A    mulss xmm0, dword ptr ds:[ecx+0x28]
0047BD3F    subss xmm1, xmm0
0047BD43    mulss xmm2, xmm4
0047BD47    movss xmm0, dword ptr ds:[ecx+0x24]
0047BD4C    mulss xmm0, xmm5
0047BD50    mulss xmm1, xmm6
0047BD54    subss xmm2, xmm1
0047BD58    movss xmm1, dword ptr ds:[ecx+0x20]
0047BD5D    mulss xmm1, dword ptr ds:[ecx+0x34]
0047BD62    subss xmm1, xmm0
0047BD66    movss xmm0, dword ptr ds:[ecx+0x38]
0047BD6B    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BD70    mulss xmm1, xmm7
0047BD74    addss xmm2, xmm1
0047BD78    movss xmm1, dword ptr ds:[ecx+0x14]
0047BD7D    mulss xmm1, xmm3
0047BD81    movss dword ptr ss:[esp+0x08], xmm2
0047BD87    movss xmm2, dword ptr ds:[ecx+0x18]
0047BD8C    mulss xmm2, xmm3
0047BD90    subss xmm2, xmm0
0047BD94    movss xmm0, dword ptr ds:[ecx+0x34]
0047BD99    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BD9E    subss xmm1, xmm0
0047BDA2    mulss xmm2, xmm6
0047BDA6    movss xmm0, dword ptr ds:[ecx+0x18]
0047BDAB    mulss xmm0, dword ptr ds:[ecx+0x34]
0047BDB0    mulss xmm1, xmm7
0047BDB4    subss xmm2, xmm1
0047BDB8    movss xmm1, dword ptr ds:[ecx+0x14]
0047BDBD    mulss xmm1, dword ptr ds:[ecx+0x38]
0047BDC2    subss xmm1, xmm0
0047BDC6    movss xmm0, dword ptr ds:[ecx+0x38]
0047BDCB    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BDD0    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BDD5    addss xmm2, xmm1
0047BDD9    movss xmm1, dword ptr ds:[ecx+0x10]
0047BDDE    mulss xmm1, xmm3
0047BDE2    movss dword ptr ss:[esp+0x04], xmm2
0047BDE8    movss xmm2, dword ptr ds:[ecx+0x18]
0047BDED    mulss xmm2, xmm3
0047BDF1    subss xmm2, xmm0
0047BDF5    movaps xmm0, xmm5
0047BDF8    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BDFD    subss xmm1, xmm0
0047BE01    mulss xmm2, xmm4
0047BE05    movss xmm0, dword ptr ds:[ecx+0x18]
0047BE0A    mulss xmm0, xmm5
0047BE0E    mulss xmm1, xmm7
0047BE12    movss xmm7, dword ptr ds:[ecx+0x14]
0047BE17    mulss xmm7, xmm3
0047BE1B    subss xmm2, xmm1
0047BE1F    movss xmm1, dword ptr ds:[ecx+0x10]
0047BE24    mulss xmm1, dword ptr ds:[ecx+0x38]
0047BE29    subss xmm1, xmm0
0047BE2D    movss xmm0, dword ptr ds:[ecx+0x34]
0047BE32    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BE37    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BE3C    subss xmm7, xmm0
0047BE40    movaps xmm0, xmm5
0047BE43    addss xmm2, xmm1
0047BE47    movss xmm1, dword ptr ds:[ecx+0x10]
0047BE4C    mulss xmm7, xmm4
0047BE50    mulss xmm1, xmm3
0047BE54    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BE5B    movss dword ptr ss:[esp], xmm2
0047BE60    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BE65    movss xmm2, dword ptr ds:[ecx+0x14]
0047BE6A    movss xmm3, dword ptr ds:[ecx+0x34]
0047BE6F    subss xmm1, xmm0
0047BE73    movaps xmm0, xmm2
0047BE76    mulss xmm0, xmm5
0047BE7A    mulss xmm1, xmm6
0047BE7E    movaps xmm6, xmm2
0047BE81    mulss xmm6, dword ptr ds:[ecx+0x38]
0047BE86    subss xmm7, xmm1
0047BE8A    movss xmm1, dword ptr ds:[ecx+0x10]
0047BE8F    mulss xmm1, xmm3
0047BE93    subss xmm1, xmm0
0047BE97    movaps xmm0, xmm3
0047BE9A    mulss xmm0, dword ptr ds:[ecx+0x18]
0047BE9F    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BEA4    subss xmm6, xmm0
0047BEA8    movaps xmm0, xmm5
0047BEAB    mulss xmm0, dword ptr ds:[ecx+0x18]
0047BEB0    addss xmm7, xmm1
0047BEB4    mulss xmm6, xmm4
0047BEB8    movss xmm4, dword ptr ds:[ecx+0x10]
0047BEBD    movaps xmm1, xmm4
0047BEC0    mulss xmm1, dword ptr ds:[ecx+0x38]
0047BEC5    subss xmm1, xmm0
0047BEC9    movss xmm0, xmm2
0047BECD    mulss xmm0, xmm5
0047BED1    movss xmm5, dword ptr ds:[ecx+0x18]
0047BED6    mulss xmm5, dword ptr ds:[ecx+0x2C]
0047BEDB    mulss xmm1, dword ptr ds:[ecx+0x04]
0047BEE0    subss xmm6, xmm1
0047BEE4    movaps xmm1, xmm4
0047BEE7    mulss xmm1, xmm3
0047BEEB    movss xmm3, dword ptr ds:[ecx+0x08]
0047BEF0    movss xmm4, dword ptr ds:[ecx+0x18]
0047BEF5    subss xmm1, xmm0
0047BEF9    mulss xmm4, dword ptr ds:[ecx+0x2C]
0047BEFE    movss xmm0, dword ptr ds:[ecx+0x28]
0047BF03    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BF08    mulss xmm1, xmm3
0047BF0C    subss xmm5, xmm0
0047BF10    movss xmm0, dword ptr ds:[ecx+0x24]
0047BF15    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BF1A    addss xmm6, xmm1
0047BF1E    movss xmm1, xmm2
0047BF22    mulss xmm1, dword ptr ds:[ecx+0x2C]
0047BF27    mulss xmm5, dword ptr ds:[ecx+0x04]
0047BF2C    subss xmm1, xmm0
0047BF30    xorps xmm6, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BF37    movss xmm0, dword ptr ds:[ecx+0x18]
0047BF3C    mulss xmm0, dword ptr ds:[ecx+0x24]
0047BF41    mulss xmm1, xmm3
0047BF45    subss xmm5, xmm1
0047BF49    movss xmm1, xmm2
0047BF4D    mulss xmm1, dword ptr ds:[ecx+0x28]
0047BF52    subss xmm1, xmm0
0047BF56    movss xmm0, dword ptr ds:[ecx+0x28]
0047BF5B    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BF60    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BF65    subss xmm4, xmm0
0047BF69    movss xmm0, dword ptr ds:[ecx+0x20]
0047BF6E    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BF73    mulss xmm4, dword ptr ds:[ecx]
0047BF77    addss xmm5, xmm1
0047BF7B    movss xmm1, dword ptr ds:[ecx+0x10]
0047BF80    mulss xmm1, dword ptr ds:[ecx+0x2C]
0047BF85    xorps xmm5, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047BF8C    subss xmm1, xmm0
0047BF90    movss xmm0, dword ptr ds:[ecx+0x18]
0047BF95    mulss xmm0, dword ptr ds:[ecx+0x20]
0047BF9A    mulss xmm1, xmm3
0047BF9E    movss xmm3, xmm2
0047BFA2    mulss xmm3, dword ptr ds:[ecx+0x2C]
0047BFA7    subss xmm4, xmm1
0047BFAB    movss xmm1, dword ptr ds:[ecx+0x10]
0047BFB0    mulss xmm1, dword ptr ds:[ecx+0x28]
0047BFB5    subss xmm1, xmm0
0047BFB9    movss xmm0, dword ptr ds:[ecx+0x24]
0047BFBE    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BFC3    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047BFC8    addss xmm4, xmm1
0047BFCC    movss xmm2, dword ptr ds:[ecx+0x10]
0047BFD1    subss xmm3, xmm0
0047BFD5    movss xmm0, dword ptr ds:[ecx+0x20]
0047BFDA    movaps xmm1, xmm2
0047BFDD    mulss xmm1, dword ptr ds:[ecx+0x2C]
0047BFE2    mulss xmm0, dword ptr ds:[ecx+0x1C]
0047BFE7    mulss xmm3, dword ptr ds:[ecx]
0047BFEB    subss xmm1, xmm0
0047BFEF    mulss xmm1, dword ptr ds:[ecx+0x04]
0047BFF4    subss xmm3, xmm1
0047BFF8    movaps xmm1, xmm2
0047BFFB    mulss xmm1, dword ptr ds:[ecx+0x24]
0047C000    movss xmm2, dword ptr ds:[ecx+0x14]
0047C005    movaps xmm0, xmm2
0047C008    mulss xmm2, dword ptr ds:[ecx+0x28]
0047C00D    mulss xmm0, dword ptr ds:[ecx+0x20]
0047C012    subss xmm1, xmm0
0047C016    movss xmm0, dword ptr ds:[ecx+0x24]
0047C01B    mulss xmm0, dword ptr ds:[ecx+0x18]
0047C020    mulss xmm1, dword ptr ds:[ecx+0x0C]
0047C025    subss xmm2, xmm0
0047C029    movss xmm0, dword ptr ds:[ecx+0x20]
0047C02E    mulss xmm0, dword ptr ds:[ecx+0x18]
0047C033    mulss xmm2, dword ptr ds:[ecx]
0047C037    addss xmm3, xmm1
0047C03B    movss xmm1, dword ptr ds:[ecx+0x10]
0047C040    mulss xmm1, dword ptr ds:[ecx+0x28]
0047C045    xorps xmm3, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047C04C    subss xmm1, xmm0
0047C050    movss xmm0, dword ptr ds:[ecx+0x10]
0047C055    mulss xmm0, dword ptr ss:[esp+0x18]
0047C05B    mulss xmm1, dword ptr ds:[ecx+0x04]
0047C060    subss xmm2, xmm1
0047C064    movss xmm1, dword ptr ds:[ecx+0x14]
0047C069    mulss xmm1, dword ptr ds:[ecx+0x20]
0047C06E    subss xmm0, xmm1
0047C072    movss xmm1, dword ptr ds:[ecx+0x04]
0047C077    mulss xmm1, dword ptr ss:[esp+0x24]
0047C07D    mulss xmm0, dword ptr ds:[ecx+0x08]
0047C082    addss xmm2, xmm0
0047C086    movss xmm0, dword ptr ds:[ecx]
0047C08A    mulss xmm0, dword ptr ss:[esp+0x28]
0047C090    addss xmm0, xmm1
0047C094    movss xmm1, dword ptr ds:[ecx+0x08]
0047C099    mulss xmm1, dword ptr ss:[esp+0x20]
0047C09F    addss xmm0, xmm1
0047C0A3    movss xmm1, dword ptr ds:[ecx+0x0C]
0047C0A8    mulss xmm1, dword ptr ss:[esp+0x1C]
0047C0AE    mov ecx, dword ptr ss:[esp+0x30]
0047C0B2    addss xmm0, xmm1
0047C0B6    movss xmm1, dword ptr ds:[0x00709014]
0047C0BE    divss xmm1, xmm0
0047C0C2    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0047C0C7    movaps xmm0, xmm1
0047C0CA    mulss xmm0, dword ptr ss:[esp+0x28]
0047C0D0    movss dword ptr ds:[ecx], xmm0
0047C0D4    movaps xmm0, xmm1
0047C0D7    mulss xmm0, dword ptr ss:[esp+0x24]
0047C0DD    movss dword ptr ds:[ecx+0x10], xmm0
0047C0E2    movaps xmm0, xmm1
0047C0E5    mulss xmm0, dword ptr ss:[esp+0x20]
0047C0EB    movss dword ptr ds:[ecx+0x20], xmm0
0047C0F0    movaps xmm0, xmm1
0047C0F3    mulss xmm0, dword ptr ss:[esp+0x1C]
0047C0F9    movss dword ptr ds:[ecx+0x30], xmm0
0047C0FE    movaps xmm0, xmm1
0047C101    mulss xmm0, dword ptr ss:[esp+0x14]
0047C107    movss dword ptr ds:[ecx+0x04], xmm0
0047C10C    movaps xmm0, xmm1
0047C10F    mulss xmm0, dword ptr ss:[esp+0x10]
0047C115    movss dword ptr ds:[ecx+0x14], xmm0
0047C11A    movaps xmm0, xmm1
0047C11D    mulss xmm0, dword ptr ss:[esp+0x0C]
0047C123    movss dword ptr ds:[ecx+0x24], xmm0
0047C128    movaps xmm0, xmm1
0047C12B    mulss xmm0, dword ptr ss:[esp+0x08]
0047C131    movss dword ptr ds:[ecx+0x34], xmm0
0047C136    movaps xmm0, xmm1
0047C139    mulss xmm0, dword ptr ss:[esp+0x04]
0047C13F    movss dword ptr ds:[ecx+0x08], xmm0
0047C144    movaps xmm0, xmm1
0047C147    mulss xmm0, dword ptr ss:[esp]
0047C14C    mov eax, ecx
0047C14E    movss dword ptr ds:[ecx+0x18], xmm0
0047C153    movaps xmm0, xmm1
0047C156    mulss xmm0, xmm7
0047C15A    movss dword ptr ds:[ecx+0x28], xmm0
0047C15F    movaps xmm0, xmm1
0047C162    mulss xmm0, xmm6
0047C166    movss dword ptr ds:[ecx+0x38], xmm0
0047C16B    movaps xmm0, xmm1
0047C16E    mulss xmm0, xmm5
0047C172    movss dword ptr ds:[ecx+0x0C], xmm0
0047C177    movaps xmm0, xmm1
0047C17A    mulss xmm0, xmm4
0047C17E    movss dword ptr ds:[ecx+0x1C], xmm0
0047C183    movaps xmm0, xmm1
0047C186    mulss xmm0, xmm3
0047C18A    mulss xmm1, xmm2
0047C18E    movss dword ptr ds:[ecx+0x2C], xmm0
0047C193    movss dword ptr ds:[ecx+0x3C], xmm1
0047C198    add esp, 0x2C
0047C19B    ret 0x04
