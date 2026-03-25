// ============================================================
// 函数名称: sub_63fb80
// 起始地址: 0x63fb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063FB80    push ecx
0063FB81    movss xmm0, dword ptr ds:[ecx+0x3C]
0063FB86    movss xmm2, dword ptr ds:[ecx+0x7C]
0063FB8B    movss xmm3, dword ptr ds:[ecx+0x38]
0063FB90    subss xmm2, xmm0
0063FB94    addss xmm0, dword ptr ds:[ecx+0x7C]
0063FB99    movss xmm5, dword ptr ds:[ecx+0x78]
0063FB9E    movss xmm1, dword ptr ds:[ecx+0x74]
0063FBA3    subss xmm5, xmm3
0063FBA7    movss xmm7, dword ptr ds:[0x00708FE8]
0063FBAF    movaps xmm4, xmm1
0063FBB2    movss xmm6, dword ptr ds:[0x00708FA4]
0063FBBA    movss dword ptr ds:[ecx+0x7C], xmm0
0063FBBF    movss xmm0, dword ptr ds:[ecx+0x34]
0063FBC4    subss xmm4, xmm0
0063FBC8    movss dword ptr ds:[ecx+0x38], xmm5
0063FBCD    movss xmm5, dword ptr ds:[ecx+0x70]
0063FBD2    addss xmm0, xmm1
0063FBD6    movss dword ptr ds:[ecx+0x3C], xmm2
0063FBDB    movss xmm2, dword ptr ds:[ecx+0x30]
0063FBE0    subss xmm5, xmm2
0063FBE4    addss xmm2, dword ptr ds:[ecx+0x70]
0063FBE9    movss dword ptr ds:[ecx+0x74], xmm0
0063FBEE    movaps xmm0, xmm4
0063FBF1    mulss xmm0, xmm6
0063FBF5    movaps xmm1, xmm5
0063FBF8    mulss xmm4, xmm7
0063FBFC    mulss xmm1, xmm7
0063FC00    mulss xmm5, xmm6
0063FC04    subss xmm1, xmm0
0063FC08    movss dword ptr ds:[ecx+0x70], xmm2
0063FC0D    movss xmm0, dword ptr ds:[ecx+0x2C]
0063FC12    movss xmm2, dword ptr ds:[ecx+0x28]
0063FC17    addss xmm4, xmm5
0063FC1B    movss xmm5, dword ptr ds:[ecx+0x68]
0063FC20    subss xmm5, xmm2
0063FC24    addss xmm2, dword ptr ds:[ecx+0x68]
0063FC29    movss dword ptr ds:[ecx+0x30], xmm1
0063FC2E    movss xmm1, dword ptr ds:[ecx+0x6C]
0063FC33    movss dword ptr ds:[ecx+0x34], xmm4
0063FC38    movaps xmm4, xmm1
0063FC3B    subss xmm4, xmm0
0063FC3F    addss xmm0, xmm1
0063FC43    movss dword ptr ds:[ecx+0x68], xmm2
0063FC48    movss xmm1, dword ptr ds:[ecx+0x64]
0063FC4D    movss xmm2, dword ptr ds:[ecx+0x20]
0063FC52    addss xmm3, dword ptr ds:[ecx+0x78]
0063FC57    movss dword ptr ds:[ecx+0x6C], xmm0
0063FC5C    movaps xmm0, xmm5
0063FC5F    subss xmm0, xmm4
0063FC63    addss xmm4, xmm5
0063FC67    movss xmm5, dword ptr ds:[ecx+0x60]
0063FC6C    subss xmm5, xmm2
0063FC70    movss dword ptr ds:[ecx+0x78], xmm3
0063FC75    addss xmm2, dword ptr ds:[ecx+0x60]
0063FC7A    movss xmm3, dword ptr ds:[ecx+0x18]
0063FC7F    mulss xmm0, dword ptr ds:[0x00708FD8]
0063FC87    mulss xmm4, dword ptr ds:[0x00708FD8]
0063FC8F    movss dword ptr ds:[ecx+0x28], xmm0
0063FC94    movss xmm0, dword ptr ds:[ecx+0x24]
0063FC99    movss dword ptr ds:[ecx+0x2C], xmm4
0063FC9E    movaps xmm4, xmm1
0063FCA1    subss xmm4, xmm0
0063FCA5    movss dword ptr ds:[ecx+0x60], xmm2
0063FCAA    movss xmm2, dword ptr ds:[ecx+0x1C]
0063FCAF    addss xmm0, xmm1
0063FCB3    movaps xmm1, xmm5
0063FCB6    mulss xmm5, xmm7
0063FCBA    mulss xmm1, xmm6
0063FCBE    movss dword ptr ds:[ecx+0x64], xmm0
0063FCC3    movaps xmm0, xmm4
0063FCC6    mulss xmm0, xmm7
0063FCCA    mulss xmm4, xmm6
0063FCCE    subss xmm1, xmm0
0063FCD2    movaps xmm0, xmm2
0063FCD5    addss xmm4, xmm5
0063FCD9    movss xmm5, dword ptr ds:[ecx+0x58]
0063FCDE    subss xmm5, xmm3
0063FCE2    movss dword ptr ds:[ecx+0x20], xmm1
0063FCE7    movss xmm1, dword ptr ds:[ecx+0x5C]
0063FCEC    movss dword ptr ds:[ecx+0x24], xmm4
0063FCF1    subss xmm0, xmm1
0063FCF5    addss xmm1, xmm2
0063FCF9    movss dword ptr ds:[ecx+0x18], xmm0
0063FCFE    movss xmm0, dword ptr ds:[ecx+0x54]
0063FD03    movss xmm2, dword ptr ds:[ecx+0x50]
0063FD08    addss xmm3, dword ptr ds:[ecx+0x58]
0063FD0D    movss dword ptr ds:[ecx+0x1C], xmm5
0063FD12    movss xmm5, dword ptr ds:[ecx+0x10]
0063FD17    subss xmm5, xmm2
0063FD1B    movss dword ptr ds:[ecx+0x5C], xmm1
0063FD20    movss xmm1, dword ptr ds:[ecx+0x14]
0063FD25    addss xmm2, dword ptr ds:[ecx+0x10]
0063FD2A    movaps xmm4, xmm1
0063FD2D    movss dword ptr ds:[ecx+0x58], xmm3
0063FD32    subss xmm4, xmm0
0063FD36    movss xmm3, dword ptr ds:[ecx+0x48]
0063FD3B    addss xmm0, xmm1
0063FD3F    movss dword ptr ds:[ecx+0x50], xmm2
0063FD44    movaps xmm1, xmm4
0063FD47    mulss xmm4, xmm6
0063FD4B    movss dword ptr ds:[ecx+0x54], xmm0
0063FD50    movaps xmm0, xmm5
0063FD53    mulss xmm0, xmm6
0063FD57    mulss xmm1, xmm7
0063FD5B    mulss xmm5, xmm7
0063FD5F    addss xmm1, xmm0
0063FD63    movss xmm0, dword ptr ds:[ecx+0x4C]
0063FD68    subss xmm4, xmm5
0063FD6C    movss xmm5, dword ptr ds:[ecx+0x08]
0063FD71    subss xmm5, xmm3
0063FD75    addss xmm3, dword ptr ds:[ecx+0x08]
0063FD7A    movss dword ptr ds:[ecx+0x10], xmm1
0063FD7F    movss xmm1, dword ptr ds:[ecx+0x0C]
0063FD84    movaps xmm2, xmm1
0063FD87    movss dword ptr ds:[ecx+0x14], xmm4
0063FD8C    subss xmm2, xmm0
0063FD90    addss xmm0, xmm1
0063FD94    movss dword ptr ds:[ecx+0x48], xmm3
0063FD99    movss xmm1, dword ptr ds:[ecx+0x40]
0063FD9E    movss dword ptr ds:[ecx+0x4C], xmm0
0063FDA3    movaps xmm0, xmm2
0063FDA6    addss xmm0, xmm5
0063FDAA    subss xmm2, xmm5
0063FDAE    movss xmm5, dword ptr ds:[ecx+0x04]
0063FDB3    mulss xmm0, dword ptr ds:[0x00708FD8]
0063FDBB    mulss xmm2, dword ptr ds:[0x00708FD8]
0063FDC3    movss dword ptr ds:[ecx+0x08], xmm0
0063FDC8    movss xmm0, dword ptr ds:[ecx+0x44]
0063FDCD    subss xmm5, xmm0
0063FDD1    movss dword ptr ds:[ecx+0x0C], xmm2
0063FDD6    addss xmm0, dword ptr ds:[ecx+0x04]
0063FDDB    movss xmm2, dword ptr ds:[ecx]
0063FDDF    subss xmm2, xmm1
0063FDE3    addss xmm1, dword ptr ds:[ecx]
0063FDE7    movaps xmm4, xmm5
0063FDEA    mulss xmm5, xmm7
0063FDEE    movss dword ptr ds:[ecx+0x44], xmm0
0063FDF3    movaps xmm0, xmm2
0063FDF6    mulss xmm4, xmm6
0063FDFA    mulss xmm0, xmm7
0063FDFE    mulss xmm2, xmm6
0063FE02    movss xmm6, dword ptr ds:[0x00708FD8]
0063FE0A    addss xmm4, xmm0
0063FE0E    movss dword ptr ds:[ecx+0x40], xmm1
0063FE13    subss xmm5, xmm2
0063FE17    movaps xmm2, xmm4
0063FE1A    subss xmm2, dword ptr ds:[ecx+0x20]
0063FE1F    addss xmm4, dword ptr ds:[ecx+0x20]
0063FE24    movaps xmm3, xmm5
0063FE27    subss xmm3, dword ptr ds:[ecx+0x24]
0063FE2C    addss xmm5, dword ptr ds:[ecx+0x24]
0063FE31    movaps xmm0, xmm2
0063FE34    movss dword ptr ds:[ecx+0x20], xmm4
0063FE39    addss xmm0, xmm3
0063FE3D    subss xmm3, xmm2
0063FE41    movss dword ptr ds:[ecx+0x24], xmm5
0063FE46    movss xmm5, dword ptr ds:[ecx+0x0C]
0063FE4B    movaps xmm4, xmm5
0063FE4E    mulss xmm0, xmm6
0063FE52    mulss xmm3, xmm6
0063FE56    movss dword ptr ds:[ecx], xmm0
0063FE5A    movss dword ptr ds:[ecx+0x04], xmm3
0063FE5F    subss xmm4, dword ptr ds:[ecx+0x2C]
0063FE64    movss xmm1, dword ptr ds:[ecx+0x28]
0063FE69    movss xmm0, dword ptr ds:[ecx+0x08]
0063FE6E    movaps xmm2, xmm1
0063FE71    addss xmm5, dword ptr ds:[ecx+0x2C]
0063FE76    subss xmm2, xmm0
0063FE7A    movss xmm3, dword ptr ds:[ecx+0x30]
0063FE7F    addss xmm0, xmm1
0063FE83    movss dword ptr ds:[ecx+0x08], xmm4
0063FE88    movss xmm1, dword ptr ds:[ecx+0x34]
0063FE8D    movaps xmm4, xmm1
0063FE90    movss dword ptr ds:[ecx+0x2C], xmm5
0063FE95    movaps xmm5, xmm3
0063FE98    movss dword ptr ds:[ecx+0x0C], xmm2
0063FE9D    movss xmm2, dword ptr ds:[ecx+0x10]
0063FEA2    movss dword ptr ds:[ecx+0x28], xmm0
0063FEA7    subss xmm5, xmm2
0063FEAB    movss xmm0, dword ptr ds:[ecx+0x14]
0063FEB0    addss xmm2, xmm3
0063FEB4    subss xmm4, xmm0
0063FEB8    addss xmm0, xmm1
0063FEBC    movss xmm1, dword ptr ds:[ecx+0x3C]
0063FEC1    movaps xmm7, xmm1
0063FEC4    subss xmm7, dword ptr ds:[ecx+0x1C]
0063FEC9    movss dword ptr ds:[ecx+0x30], xmm2
0063FECE    movss xmm2, dword ptr ds:[ecx+0x38]
0063FED3    movss dword ptr ds:[ecx+0x34], xmm0
0063FED8    movaps xmm3, xmm2
0063FEDB    subss xmm3, dword ptr ds:[ecx+0x18]
0063FEE0    movaps xmm0, xmm5
0063FEE3    subss xmm0, xmm4
0063FEE7    addss xmm4, xmm5
0063FEEB    movss xmm5, dword ptr ds:[ecx+0x04]
0063FEF0    mulss xmm0, xmm6
0063FEF4    mulss xmm4, xmm6
0063FEF8    movss dword ptr ds:[ecx+0x10], xmm0
0063FEFD    movss xmm0, dword ptr ds:[ecx+0x18]
0063FF02    addss xmm0, xmm2
0063FF06    movss xmm6, dword ptr ds:[ecx+0x10]
0063FF0B    movss dword ptr ds:[ecx+0x38], xmm0
0063FF10    movss xmm0, dword ptr ds:[ecx+0x1C]
0063FF15    addss xmm0, xmm1
0063FF19    movss dword ptr ds:[ecx+0x3C], xmm0
0063FF1E    movss xmm0, dword ptr ds:[ecx+0x08]
0063FF23    movaps xmm2, xmm0
0063FF26    addss xmm2, xmm3
0063FF2A    subss xmm3, xmm0
0063FF2E    movss xmm0, dword ptr ds:[ecx]
0063FF32    movaps xmm1, xmm0
0063FF35    addss xmm1, xmm6
0063FF39    subss xmm6, xmm0
0063FF3D    movss dword ptr ss:[esp], xmm3
0063FF42    movaps xmm3, xmm7
0063FF45    movaps xmm0, xmm1
0063FF48    addss xmm0, xmm2
0063FF4C    subss xmm2, xmm1
0063FF50    movss dword ptr ds:[ecx+0x18], xmm0
0063FF55    movss xmm0, dword ptr ss:[esp]
0063FF5A    movss dword ptr ds:[ecx+0x10], xmm2
0063FF5F    movss xmm2, xmm4
0063FF63    movss xmm4, dword ptr ds:[ecx+0x0C]
0063FF68    movaps xmm1, xmm2
0063FF6B    subss xmm1, xmm5
0063FF6F    subss xmm3, xmm4
0063FF73    addss xmm4, xmm7
0063FF77    addss xmm5, xmm2
0063FF7B    addss xmm0, xmm1
0063FF7F    movss dword ptr ds:[ecx], xmm0
0063FF83    movss xmm0, dword ptr ss:[esp]
0063FF88    subss xmm0, xmm1
0063FF8C    movss dword ptr ds:[ecx+0x08], xmm0
0063FF91    movaps xmm0, xmm6
0063FF94    addss xmm0, xmm3
0063FF98    subss xmm3, xmm6
0063FF9C    movss dword ptr ds:[ecx+0x0C], xmm0
0063FFA1    movaps xmm0, xmm4
0063FFA4    addss xmm0, xmm5
0063FFA8    movss dword ptr ds:[ecx+0x04], xmm3
0063FFAD    subss xmm4, xmm5
0063FFB1    movss dword ptr ds:[ecx+0x1C], xmm0
0063FFB6    movss dword ptr ds:[ecx+0x14], xmm4
0063FFBB    movss xmm0, dword ptr ds:[ecx+0x28]
0063FFC0    movss xmm7, dword ptr ds:[ecx+0x38]
0063FFC5    movaps xmm2, xmm0
0063FFC8    movss xmm3, dword ptr ds:[ecx+0x30]
0063FFCD    addss xmm2, xmm7
0063FFD1    movss xmm4, dword ptr ds:[ecx+0x34]
0063FFD6    subss xmm7, xmm0
0063FFDA    movss xmm0, dword ptr ds:[ecx+0x20]
0063FFDF    movss xmm6, dword ptr ds:[ecx+0x24]
0063FFE4    movaps xmm1, xmm0
0063FFE7    movss xmm5, dword ptr ds:[ecx+0x2C]
0063FFEC    addss xmm1, xmm3
0063FFF0    subss xmm3, xmm0
0063FFF4    movaps xmm0, xmm1
0063FFF7    addss xmm0, xmm2
0063FFFB    movss dword ptr ss:[esp], xmm3
00640000    subss xmm2, xmm1
00640004    movaps xmm1, xmm4
00640007    subss xmm1, xmm6
0064000B    addss xmm6, xmm4
0064000F    movss dword ptr ds:[ecx+0x38], xmm0
00640014    movaps xmm0, xmm7
00640017    movss dword ptr ds:[ecx+0x30], xmm2
0064001C    movss xmm2, dword ptr ds:[ecx+0x3C]
00640021    addss xmm0, xmm1
00640025    movaps xmm3, xmm2
00640028    subss xmm7, xmm1
0064002C    movss xmm1, dword ptr ss:[esp]
00640031    subss xmm3, xmm5
00640035    addss xmm5, xmm2
00640039    movss dword ptr ds:[ecx+0x20], xmm0
0064003E    movaps xmm0, xmm1
00640041    movss dword ptr ds:[ecx+0x28], xmm7
00640046    addss xmm0, xmm3
0064004A    subss xmm3, xmm1
0064004E    movss dword ptr ds:[ecx+0x2C], xmm0
00640053    movaps xmm0, xmm5
00640056    movss dword ptr ds:[ecx+0x24], xmm3
0064005B    addss xmm0, xmm6
0064005F    subss xmm5, xmm6
00640063    movss xmm6, dword ptr ds:[0x00708FD8]
0064006B    movss dword ptr ds:[ecx+0x3C], xmm0
00640070    movss dword ptr ds:[ecx+0x34], xmm5
00640075    movss xmm1, dword ptr ds:[ecx+0x40]
0064007A    movss xmm0, dword ptr ds:[ecx+0x60]
0064007F    movaps xmm2, xmm1
00640082    movss xmm4, dword ptr ds:[ecx+0x44]
00640087    subss xmm2, xmm0
0064008B    movss xmm3, dword ptr ds:[ecx+0x64]
00640090    addss xmm0, xmm1
00640094    movss xmm1, dword ptr ds:[ecx+0x68]
00640099    movaps xmm5, xmm4
0064009C    subss xmm5, xmm3
006400A0    addss xmm3, xmm4
006400A4    movss xmm4, dword ptr ds:[ecx+0x6C]
006400A9    movss dword ptr ds:[ecx+0x60], xmm0
006400AE    movaps xmm0, xmm2
006400B1    addss xmm0, xmm5
006400B5    subss xmm5, xmm2
006400B9    movss dword ptr ds:[ecx+0x64], xmm3
006400BE    movaps xmm2, xmm1
006400C1    mulss xmm0, xmm6
006400C5    mulss xmm5, xmm6
006400C9    movss dword ptr ds:[ecx+0x40], xmm0
006400CE    movss xmm0, dword ptr ds:[ecx+0x48]
006400D3    movss dword ptr ds:[ecx+0x44], xmm5
006400D8    subss xmm2, xmm0
006400DC    movss xmm5, dword ptr ds:[ecx+0x4C]
006400E1    addss xmm0, xmm1
006400E5    movss xmm1, dword ptr ds:[ecx+0x74]
006400EA    movaps xmm3, xmm5
006400ED    subss xmm3, xmm4
006400F1    addss xmm4, xmm5
006400F5    movss dword ptr ds:[ecx+0x4C], xmm2
006400FA    movss dword ptr ds:[ecx+0x68], xmm0
006400FF    movss dword ptr ds:[ecx+0x48], xmm3
00640104    movss xmm3, dword ptr ds:[ecx+0x50]
00640109    movss dword ptr ds:[ecx+0x6C], xmm4
0064010E    movss xmm4, dword ptr ds:[ecx+0x70]
00640113    movaps xmm5, xmm4
00640116    subss xmm5, xmm3
0064011A    movss xmm0, dword ptr ds:[ecx+0x54]
0064011F    addss xmm3, xmm4
00640123    movaps xmm2, xmm1
00640126    movss xmm4, dword ptr ds:[ecx+0x4C]
0064012B    subss xmm2, xmm0
0064012F    addss xmm0, xmm1
00640133    movss xmm1, dword ptr ds:[ecx+0x7C]
00640138    movaps xmm7, xmm1
0064013B    addss xmm1, dword ptr ds:[ecx+0x5C]
00640140    movss dword ptr ds:[ecx+0x70], xmm3
00640145    subss xmm7, dword ptr ds:[ecx+0x5C]
0064014A    movss dword ptr ds:[ecx+0x74], xmm0
0064014F    movaps xmm0, xmm5
00640152    subss xmm0, xmm2
00640156    addss xmm2, xmm5
0064015A    movss dword ptr ds:[ecx+0x7C], xmm1
0064015F    mulss xmm0, xmm6
00640163    mulss xmm2, xmm6
00640167    movss dword ptr ds:[ecx+0x50], xmm0
0064016C    movss xmm0, dword ptr ds:[ecx+0x58]
00640171    movss xmm6, dword ptr ds:[ecx+0x50]
00640176    movss dword ptr ds:[ecx+0x54], xmm2
0064017B    movaps xmm1, xmm6
0064017E    movss xmm2, dword ptr ds:[ecx+0x78]
00640183    addss xmm1, dword ptr ds:[ecx+0x40]
00640188    addss xmm0, xmm2
0064018C    movss xmm5, dword ptr ds:[ecx+0x54]
00640191    subss xmm6, dword ptr ds:[ecx+0x40]
00640196    movaps xmm3, xmm2
00640199    subss xmm3, dword ptr ds:[ecx+0x58]
0064019E    movss dword ptr ds:[ecx+0x78], xmm0
006401A3    movss xmm0, dword ptr ds:[ecx+0x48]
006401A8    movaps xmm2, xmm0
006401AB    addss xmm2, xmm3
006401AF    subss xmm3, xmm0
006401B3    movaps xmm0, xmm1
006401B6    addss xmm0, xmm2
006401BA    subss xmm2, xmm1
006401BE    movss dword ptr ss:[esp], xmm3
006401C3    movaps xmm1, xmm5
006401C6    movaps xmm3, xmm7
006401C9    subss xmm1, dword ptr ds:[ecx+0x44]
006401CE    addss xmm5, dword ptr ds:[ecx+0x44]
006401D3    movss dword ptr ds:[ecx+0x58], xmm0
006401D8    subss xmm3, xmm4
006401DC    movss xmm0, dword ptr ss:[esp]
006401E1    addss xmm4, xmm7
006401E5    movss dword ptr ds:[ecx+0x50], xmm2
006401EA    addss xmm0, xmm1
006401EE    movss dword ptr ds:[ecx+0x40], xmm0
006401F3    movss xmm0, dword ptr ss:[esp]
006401F8    subss xmm0, xmm1
006401FC    movss dword ptr ds:[ecx+0x48], xmm0
00640201    movaps xmm0, xmm6
00640204    addss xmm0, xmm3
00640208    subss xmm3, xmm6
0064020C    movss dword ptr ds:[ecx+0x4C], xmm0
00640211    movaps xmm0, xmm4
00640214    addss xmm0, xmm5
00640218    movss dword ptr ds:[ecx+0x44], xmm3
0064021D    subss xmm4, xmm5
00640221    movss dword ptr ds:[ecx+0x5C], xmm0
00640226    movss dword ptr ds:[ecx+0x54], xmm4
0064022B    movss xmm0, dword ptr ds:[ecx+0x68]
00640230    movss xmm7, dword ptr ds:[ecx+0x78]
00640235    movaps xmm2, xmm0
00640238    movss xmm3, dword ptr ds:[ecx+0x70]
0064023D    addss xmm2, xmm7
00640241    movss xmm4, dword ptr ds:[ecx+0x74]
00640246    subss xmm7, xmm0
0064024A    movss xmm0, dword ptr ds:[ecx+0x60]
0064024F    movss xmm6, dword ptr ds:[ecx+0x64]
00640254    movaps xmm1, xmm0
00640257    addss xmm1, xmm3
0064025B    subss xmm3, xmm0
0064025F    movaps xmm0, xmm1
00640262    addss xmm0, xmm2
00640266    movss dword ptr ss:[esp], xmm3
0064026B    subss xmm2, xmm1
0064026F    movss dword ptr ds:[ecx+0x78], xmm0
00640274    movss dword ptr ds:[ecx+0x70], xmm2
00640279    movss xmm2, dword ptr ds:[ecx+0x7C]
0064027E    movaps xmm1, xmm4
00640281    movss xmm5, dword ptr ds:[ecx+0x6C]
00640286    subss xmm1, xmm6
0064028A    movaps xmm0, xmm7
0064028D    addss xmm6, xmm4
00640291    movaps xmm3, xmm2
00640294    subss xmm3, xmm5
00640298    addss xmm5, xmm2
0064029C    addss xmm0, xmm1
006402A0    subss xmm7, xmm1
006402A4    movss xmm1, dword ptr ss:[esp]
006402A9    movss dword ptr ds:[ecx+0x60], xmm0
006402AE    movaps xmm0, xmm1
006402B1    addss xmm0, xmm3
006402B5    movss dword ptr ds:[ecx+0x68], xmm7
006402BA    subss xmm3, xmm1
006402BE    movss dword ptr ds:[ecx+0x6C], xmm0
006402C3    movaps xmm0, xmm5
006402C6    addss xmm0, xmm6
006402CA    movss dword ptr ds:[ecx+0x64], xmm3
006402CF    subss xmm5, xmm6
006402D3    movss dword ptr ds:[ecx+0x7C], xmm0
006402D8    movss dword ptr ds:[ecx+0x74], xmm5
006402DD    pop ecx
006402DE    ret
