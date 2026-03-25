// ============================================================
// 函数名称: sub_5409e0
// 起始地址: 0x5409e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005409E0    sub esp, 0x104
005409E6    push esi
005409E7    mov esi, ecx
005409E9    lea ecx, ss:[esp+0x80]
005409F0    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005409F5    movss xmm1, dword ptr ds:[esi+0x58]
005409FA    lea ecx, ss:[esp+0x80]
00540A01    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
00540A06    lea ecx, ss:[esp+0x38]
00540A0A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00540A0F    movss xmm1, dword ptr ds:[esi+0x54]
00540A14    lea ecx, ss:[esp+0x38]
00540A18    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
00540A1D    lea ecx, ss:[esp+0xC8]
00540A24    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00540A29    movss xmm1, dword ptr ds:[esi+0x50]
00540A2E    lea ecx, ss:[esp+0xC8]
00540A35    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
00540A3A    movss xmm5, dword ptr ss:[esp+0xC8]
00540A43    movss xmm3, dword ptr ss:[esp+0xCC]
00540A4C    movaps xmm4, xmm5
00540A4F    mulss xmm4, dword ptr ss:[esp+0x38]
00540A55    movaps xmm0, xmm3
00540A58    mulss xmm0, dword ptr ss:[esp+0x48]
00540A5E    movss xmm2, dword ptr ss:[esp+0xD0]
00540A67    movss xmm1, dword ptr ss:[esp+0xD4]
00540A70    addss xmm4, xmm0
00540A74    movss xmm6, dword ptr ss:[esp+0x54]
00540A7A    movaps xmm0, xmm2
00540A7D    movss xmm7, dword ptr ss:[esp+0x38]
00540A83    mulss xmm0, dword ptr ss:[esp+0x58]
00540A89    mulss xmm7, dword ptr ss:[esp+0xD8]
00540A92    addss xmm4, xmm0
00540A96    movaps xmm0, xmm1
00540A99    mulss xmm0, dword ptr ss:[esp+0x68]
00540A9F    addss xmm4, xmm0
00540AA3    movaps xmm0, xmm3
00540AA6    mulss xmm0, dword ptr ss:[esp+0x4C]
00540AAC    movss dword ptr ss:[esp+0x7C], xmm4
00540AB2    movaps xmm4, xmm5
00540AB5    mulss xmm4, dword ptr ss:[esp+0x3C]
00540ABB    addss xmm4, xmm0
00540ABF    movaps xmm0, xmm2
00540AC2    mulss xmm0, dword ptr ss:[esp+0x5C]
00540AC8    addss xmm4, xmm0
00540ACC    movaps xmm0, xmm1
00540ACF    mulss xmm0, dword ptr ss:[esp+0x6C]
00540AD5    addss xmm4, xmm0
00540AD9    movaps xmm0, xmm3
00540ADC    mulss xmm0, dword ptr ss:[esp+0x50]
00540AE2    mulss xmm3, xmm6
00540AE6    movss dword ptr ss:[esp+0xC4], xmm4
00540AEF    movaps xmm4, xmm5
00540AF2    mulss xmm4, dword ptr ss:[esp+0x40]
00540AF8    mulss xmm5, dword ptr ss:[esp+0x44]
00540AFE    addss xmm4, xmm0
00540B02    movaps xmm0, xmm2
00540B05    mulss xmm0, dword ptr ss:[esp+0x60]
00540B0B    addss xmm5, xmm3
00540B0F    movss xmm3, dword ptr ss:[esp+0xDC]
00540B18    addss xmm4, xmm0
00540B1C    movaps xmm0, xmm1
00540B1F    mulss xmm0, dword ptr ss:[esp+0x70]
00540B25    movss dword ptr ss:[esp+0x20], xmm5
00540B2B    movss xmm5, dword ptr ss:[esp+0x64]
00540B31    addss xmm4, xmm0
00540B35    mulss xmm2, xmm5
00540B39    movss xmm0, dword ptr ss:[esp+0x20]
00540B3F    addss xmm0, xmm2
00540B43    movss xmm2, dword ptr ss:[esp+0xE0]
00540B4C    movss dword ptr ss:[esp+0xC0], xmm4
00540B55    movss xmm4, dword ptr ss:[esp+0x74]
00540B5B    mulss xmm1, xmm4
00540B5F    addss xmm0, xmm1
00540B63    movss dword ptr ss:[esp+0x20], xmm0
00540B69    movss xmm0, dword ptr ss:[esp+0x48]
00540B6F    mulss xmm0, xmm3
00540B73    addss xmm7, xmm0
00540B77    movss xmm0, dword ptr ss:[esp+0x58]
00540B7D    mulss xmm0, xmm2
00540B81    addss xmm7, xmm0
00540B85    movss xmm0, dword ptr ss:[esp+0x68]
00540B8B    movss xmm1, dword ptr ss:[esp+0xE4]
00540B94    mulss xmm0, xmm1
00540B98    addss xmm7, xmm0
00540B9C    movaps xmm0, xmm3
00540B9F    mulss xmm0, dword ptr ss:[esp+0x4C]
00540BA5    movss dword ptr ss:[esp+0x2C], xmm7
00540BAB    movss xmm7, dword ptr ss:[esp+0xD8]
00540BB4    mulss xmm7, dword ptr ss:[esp+0x3C]
00540BBA    addss xmm7, xmm0
00540BBE    movaps xmm0, xmm2
00540BC1    mulss xmm0, dword ptr ss:[esp+0x5C]
00540BC7    addss xmm7, xmm0
00540BCB    movaps xmm0, xmm1
00540BCE    mulss xmm0, dword ptr ss:[esp+0x6C]
00540BD4    addss xmm7, xmm0
00540BD8    movss xmm0, dword ptr ss:[esp+0xD8]
00540BE1    mulss xmm0, dword ptr ss:[esp+0x40]
00540BE7    movss dword ptr ss:[esp+0x0C], xmm0
00540BED    movaps xmm0, xmm3
00540BF0    mulss xmm0, dword ptr ss:[esp+0x50]
00540BF6    movss dword ptr ss:[esp+0x30], xmm7
00540BFC    movss xmm7, dword ptr ss:[esp+0x0C]
00540C02    addss xmm7, xmm0
00540C06    mulss xmm3, xmm6
00540C0A    movaps xmm0, xmm2
00540C0D    mulss xmm2, xmm5
00540C11    mulss xmm0, dword ptr ss:[esp+0x60]
00540C17    addss xmm7, xmm0
00540C1B    movaps xmm0, xmm1
00540C1E    mulss xmm0, dword ptr ss:[esp+0x70]
00540C24    mulss xmm1, xmm4
00540C28    addss xmm7, xmm0
00540C2C    movss xmm0, dword ptr ss:[esp+0xD8]
00540C35    mulss xmm0, dword ptr ss:[esp+0x44]
00540C3B    addss xmm0, xmm3
00540C3F    movss dword ptr ss:[esp+0x0C], xmm7
00540C45    movss xmm3, dword ptr ss:[esp+0xEC]
00540C4E    movss xmm7, dword ptr ss:[esp+0x38]
00540C54    mulss xmm7, dword ptr ss:[esp+0xE8]
00540C5D    addss xmm0, xmm2
00540C61    movss xmm2, dword ptr ss:[esp+0xF0]
00540C6A    addss xmm0, xmm1
00540C6E    movss xmm1, dword ptr ss:[esp+0xF4]
00540C77    movss dword ptr ss:[esp+0x24], xmm0
00540C7D    movss xmm0, dword ptr ss:[esp+0x48]
00540C83    mulss xmm0, xmm3
00540C87    addss xmm7, xmm0
00540C8B    movss xmm0, dword ptr ss:[esp+0x58]
00540C91    mulss xmm0, xmm2
00540C95    addss xmm7, xmm0
00540C99    movss xmm0, dword ptr ss:[esp+0x68]
00540C9F    mulss xmm0, xmm1
00540CA3    addss xmm7, xmm0
00540CA7    movaps xmm0, xmm3
00540CAA    mulss xmm0, dword ptr ss:[esp+0x4C]
00540CB0    movss dword ptr ss:[esp+0x14], xmm7
00540CB6    movss xmm7, dword ptr ss:[esp+0xE8]
00540CBF    mulss xmm7, dword ptr ss:[esp+0x3C]
00540CC5    addss xmm7, xmm0
00540CC9    movaps xmm0, xmm2
00540CCC    mulss xmm0, dword ptr ss:[esp+0x5C]
00540CD2    addss xmm7, xmm0
00540CD6    movaps xmm0, xmm1
00540CD9    mulss xmm0, dword ptr ss:[esp+0x6C]
00540CDF    addss xmm7, xmm0
00540CE3    movss xmm0, dword ptr ss:[esp+0xE8]
00540CEC    mulss xmm0, dword ptr ss:[esp+0x40]
00540CF2    movss dword ptr ss:[esp+0x04], xmm0
00540CF8    movaps xmm0, xmm3
00540CFB    mulss xmm0, dword ptr ss:[esp+0x50]
00540D01    movss dword ptr ss:[esp+0x1C], xmm7
00540D07    movss xmm7, dword ptr ss:[esp+0x04]
00540D0D    addss xmm7, xmm0
00540D11    movaps xmm0, xmm2
00540D14    mulss xmm0, dword ptr ss:[esp+0x60]
00540D1A    addss xmm7, xmm0
00540D1E    movaps xmm0, xmm1
00540D21    mulss xmm0, dword ptr ss:[esp+0x70]
00540D27    addss xmm7, xmm0
00540D2B    movss xmm0, dword ptr ss:[esp+0xE8]
00540D34    movss dword ptr ss:[esp+0x04], xmm7
00540D3A    mulss xmm0, dword ptr ss:[esp+0x44]
00540D40    mov eax, dword ptr ss:[esp+0x10C]
00540D47    movss xmm7, dword ptr ss:[esp+0xF8]
00540D50    mulss xmm3, xmm6
00540D54    mulss xmm1, xmm4
00540D58    addss xmm0, xmm3
00540D5C    mulss xmm2, xmm5
00540D60    movss xmm3, dword ptr ss:[esp+0xFC]
00540D69    addss xmm0, xmm2
00540D6D    movss xmm2, dword ptr ss:[esp+0x100]
00540D76    addss xmm0, xmm1
00540D7A    movss xmm1, dword ptr ss:[esp+0x38]
00540D80    mulss xmm1, xmm7
00540D84    mulss xmm7, dword ptr ss:[esp+0x3C]
00540D8A    movss dword ptr ss:[esp+0x28], xmm0
00540D90    movss xmm0, dword ptr ss:[esp+0x48]
00540D96    mulss xmm0, xmm3
00540D9A    addss xmm1, xmm0
00540D9E    movss xmm0, dword ptr ss:[esp+0x58]
00540DA4    mulss xmm0, xmm2
00540DA8    addss xmm1, xmm0
00540DAC    movss xmm0, dword ptr ss:[esp+0x68]
00540DB2    movss dword ptr ss:[esp+0x08], xmm1
00540DB8    movss xmm1, dword ptr ss:[esp+0x104]
00540DC1    mulss xmm0, xmm1
00540DC5    movss xmm6, dword ptr ss:[esp+0x08]
00540DCB    addss xmm6, xmm0
00540DCF    movaps xmm0, xmm3
00540DD2    mulss xmm0, dword ptr ss:[esp+0x4C]
00540DD8    addss xmm7, xmm0
00540DDC    movss dword ptr ss:[esp+0x08], xmm6
00540DE2    movaps xmm0, xmm2
00540DE5    mulss xmm0, dword ptr ss:[esp+0x5C]
00540DEB    addss xmm7, xmm0
00540DEF    movaps xmm0, xmm1
00540DF2    mulss xmm0, dword ptr ss:[esp+0x6C]
00540DF8    addss xmm7, xmm0
00540DFC    movss xmm0, dword ptr ss:[esp+0xF8]
00540E05    mulss xmm0, dword ptr ss:[esp+0x40]
00540E0B    movss dword ptr ss:[esp+0x10], xmm0
00540E11    movaps xmm0, xmm3
00540E14    mulss xmm0, dword ptr ss:[esp+0x50]
00540E1A    mulss xmm3, dword ptr ss:[esp+0x54]
00540E20    movss dword ptr ss:[esp+0x18], xmm7
00540E26    movss xmm7, dword ptr ss:[esp+0x10]
00540E2C    addss xmm7, xmm0
00540E30    movaps xmm0, xmm2
00540E33    mulss xmm0, dword ptr ss:[esp+0x60]
00540E39    mulss xmm2, xmm5
00540E3D    addss xmm7, xmm0
00540E41    movss xmm5, dword ptr ss:[esp+0x20]
00540E47    movaps xmm0, xmm1
00540E4A    mulss xmm1, xmm4
00540E4E    mulss xmm0, dword ptr ss:[esp+0x70]
00540E54    movss xmm4, dword ptr ss:[esp+0x7C]
00540E5A    addss xmm7, xmm0
00540E5E    movss xmm0, dword ptr ss:[esp+0xF8]
00540E67    mulss xmm0, dword ptr ss:[esp+0x44]
00540E6D    addss xmm0, xmm3
00540E71    movss dword ptr ss:[esp+0x10], xmm7
00540E77    movss xmm3, dword ptr ss:[esp+0xC4]
00540E80    addss xmm0, xmm2
00540E84    movss xmm2, dword ptr ss:[esp+0xC0]
00540E8D    addss xmm0, xmm1
00540E91    movaps xmm1, xmm4
00540E94    mulss xmm1, dword ptr ss:[esp+0x80]
00540E9D    movss dword ptr ss:[esp+0x34], xmm0
00540EA3    movss xmm0, dword ptr ss:[esp+0x90]
00540EAC    mulss xmm0, xmm3
00540EB0    addss xmm1, xmm0
00540EB4    movss xmm0, dword ptr ss:[esp+0xA0]
00540EBD    mulss xmm0, xmm2
00540EC1    addss xmm1, xmm0
00540EC5    movss xmm0, dword ptr ss:[esp+0xB0]
00540ECE    mulss xmm0, xmm5
00540ED2    addss xmm1, xmm0
00540ED6    movss xmm0, dword ptr ss:[esp+0x94]
00540EDF    mulss xmm0, xmm3
00540EE3    movss dword ptr ds:[eax], xmm1
00540EE7    movaps xmm1, xmm4
00540EEA    mulss xmm1, dword ptr ss:[esp+0x84]
00540EF3    addss xmm1, xmm0
00540EF7    movss xmm7, dword ptr ss:[esp+0xB4]
00540F00    movss xmm0, dword ptr ss:[esp+0xA4]
00540F09    mulss xmm0, xmm2
00540F0D    movss xmm6, dword ptr ss:[esp+0xA8]
00540F16    addss xmm1, xmm0
00540F1A    movaps xmm0, xmm7
00540F1D    mulss xmm0, xmm5
00540F21    addss xmm1, xmm0
00540F25    movss xmm0, dword ptr ss:[esp+0x98]
00540F2E    mulss xmm0, xmm3
00540F32    movss dword ptr ds:[eax+0x04], xmm1
00540F37    movaps xmm1, xmm4
00540F3A    mulss xmm1, dword ptr ss:[esp+0x88]
00540F43    movss xmm4, dword ptr ss:[esp+0xB8]
00540F4C    addss xmm1, xmm0
00540F50    movaps xmm0, xmm6
00540F53    mulss xmm0, xmm2
00540F57    addss xmm1, xmm0
00540F5B    movaps xmm0, xmm4
00540F5E    mulss xmm0, xmm5
00540F62    movss xmm5, dword ptr ss:[esp+0x8C]
00540F6B    addss xmm1, xmm0
00540F6F    movss xmm0, dword ptr ss:[esp+0x9C]
00540F78    mulss xmm0, xmm3
00540F7C    movss xmm3, dword ptr ss:[esp+0xAC]
00540F85    movss dword ptr ds:[eax+0x08], xmm1
00540F8A    movss xmm1, dword ptr ss:[esp+0x7C]
00540F90    mulss xmm1, xmm5
00540F94    addss xmm1, xmm0
00540F98    movaps xmm0, xmm3
00540F9B    mulss xmm0, xmm2
00540F9F    movss xmm2, dword ptr ss:[esp+0xBC]
00540FA8    addss xmm1, xmm0
00540FAC    movaps xmm0, xmm2
00540FAF    mulss xmm0, dword ptr ss:[esp+0x20]
00540FB5    addss xmm1, xmm0
00540FB9    movss xmm0, dword ptr ss:[esp+0x80]
00540FC2    mulss xmm0, dword ptr ss:[esp+0x2C]
00540FC8    movss dword ptr ds:[eax+0x0C], xmm1
00540FCD    movss xmm1, dword ptr ss:[esp+0x90]
00540FD6    mulss xmm1, dword ptr ss:[esp+0x30]
00540FDC    addss xmm1, xmm0
00540FE0    movss xmm0, dword ptr ss:[esp+0xA0]
00540FE9    mulss xmm0, dword ptr ss:[esp+0x0C]
00540FEF    addss xmm1, xmm0
00540FF3    movss xmm0, dword ptr ss:[esp+0xB0]
00540FFC    mulss xmm0, dword ptr ss:[esp+0x24]
00541002    addss xmm1, xmm0
00541006    movss xmm0, dword ptr ss:[esp+0x84]
0054100F    mulss xmm0, dword ptr ss:[esp+0x2C]
00541015    movss dword ptr ds:[eax+0x10], xmm1
0054101A    movss xmm1, dword ptr ss:[esp+0x94]
00541023    mulss xmm1, dword ptr ss:[esp+0x30]
00541029    addss xmm1, xmm0
0054102D    movss xmm0, dword ptr ss:[esp+0xA4]
00541036    mulss xmm0, dword ptr ss:[esp+0x0C]
0054103C    addss xmm1, xmm0
00541040    movaps xmm0, xmm7
00541043    mulss xmm0, dword ptr ss:[esp+0x24]
00541049    addss xmm1, xmm0
0054104D    movss xmm0, dword ptr ss:[esp+0x88]
00541056    mulss xmm0, dword ptr ss:[esp+0x2C]
0054105C    movss dword ptr ds:[eax+0x14], xmm1
00541061    movss xmm1, dword ptr ss:[esp+0x98]
0054106A    mulss xmm1, dword ptr ss:[esp+0x30]
00541070    addss xmm1, xmm0
00541074    movaps xmm0, xmm6
00541077    mulss xmm0, dword ptr ss:[esp+0x0C]
0054107D    addss xmm1, xmm0
00541081    movaps xmm0, xmm4
00541084    mulss xmm0, dword ptr ss:[esp+0x24]
0054108A    addss xmm1, xmm0
0054108E    movaps xmm0, xmm5
00541091    mulss xmm0, dword ptr ss:[esp+0x2C]
00541097    movss dword ptr ds:[eax+0x18], xmm1
0054109C    movss xmm1, dword ptr ss:[esp+0x9C]
005410A5    mulss xmm1, dword ptr ss:[esp+0x30]
005410AB    addss xmm1, xmm0
005410AF    movaps xmm0, xmm3
005410B2    mulss xmm0, dword ptr ss:[esp+0x0C]
005410B8    addss xmm1, xmm0
005410BC    movaps xmm0, xmm2
005410BF    mulss xmm0, dword ptr ss:[esp+0x24]
005410C5    addss xmm1, xmm0
005410C9    movss xmm0, dword ptr ss:[esp+0x80]
005410D2    mulss xmm0, dword ptr ss:[esp+0x14]
005410D8    movss dword ptr ds:[eax+0x1C], xmm1
005410DD    movss xmm1, dword ptr ss:[esp+0x90]
005410E6    mulss xmm1, dword ptr ss:[esp+0x1C]
005410EC    addss xmm1, xmm0
005410F0    movss xmm0, dword ptr ss:[esp+0xA0]
005410F9    mulss xmm0, dword ptr ss:[esp+0x04]
005410FF    addss xmm1, xmm0
00541103    movss xmm0, dword ptr ss:[esp+0xB0]
0054110C    mulss xmm0, dword ptr ss:[esp+0x28]
00541112    addss xmm1, xmm0
00541116    movss xmm0, dword ptr ss:[esp+0x84]
0054111F    mulss xmm0, dword ptr ss:[esp+0x14]
00541125    movss dword ptr ds:[eax+0x20], xmm1
0054112A    movss xmm1, dword ptr ss:[esp+0x94]
00541133    mulss xmm1, dword ptr ss:[esp+0x1C]
00541139    addss xmm1, xmm0
0054113D    movss xmm0, dword ptr ss:[esp+0xA4]
00541146    mulss xmm0, dword ptr ss:[esp+0x04]
0054114C    addss xmm1, xmm0
00541150    movaps xmm0, xmm7
00541153    mulss xmm0, dword ptr ss:[esp+0x28]
00541159    mulss xmm7, dword ptr ss:[esp+0x34]
0054115F    addss xmm1, xmm0
00541163    movss xmm0, dword ptr ss:[esp+0x88]
0054116C    mulss xmm0, dword ptr ss:[esp+0x14]
00541172    movss dword ptr ds:[eax+0x24], xmm1
00541177    movss xmm1, dword ptr ss:[esp+0x98]
00541180    mulss xmm1, dword ptr ss:[esp+0x1C]
00541186    addss xmm1, xmm0
0054118A    movaps xmm0, xmm6
0054118D    mulss xmm0, dword ptr ss:[esp+0x04]
00541193    addss xmm1, xmm0
00541197    movaps xmm0, xmm4
0054119A    mulss xmm0, dword ptr ss:[esp+0x28]
005411A0    addss xmm1, xmm0
005411A4    movaps xmm0, xmm5
005411A7    mulss xmm0, dword ptr ss:[esp+0x14]
005411AD    movss dword ptr ds:[eax+0x28], xmm1
005411B2    movss xmm1, dword ptr ss:[esp+0x9C]
005411BB    mulss xmm1, dword ptr ss:[esp+0x1C]
005411C1    addss xmm1, xmm0
005411C5    movaps xmm0, xmm3
005411C8    mulss xmm0, dword ptr ss:[esp+0x04]
005411CE    addss xmm1, xmm0
005411D2    movaps xmm0, xmm2
005411D5    mulss xmm0, dword ptr ss:[esp+0x28]
005411DB    addss xmm1, xmm0
005411DF    movss xmm0, dword ptr ss:[esp+0x80]
005411E8    mulss xmm0, dword ptr ss:[esp+0x08]
005411EE    movss dword ptr ds:[eax+0x2C], xmm1
005411F3    movss xmm1, dword ptr ss:[esp+0x90]
005411FC    mulss xmm1, dword ptr ss:[esp+0x18]
00541202    addss xmm1, xmm0
00541206    movss xmm0, dword ptr ss:[esp+0xA0]
0054120F    mulss xmm0, dword ptr ss:[esp+0x10]
00541215    addss xmm1, xmm0
00541219    movss xmm0, dword ptr ss:[esp+0xB0]
00541222    mulss xmm0, dword ptr ss:[esp+0x34]
00541228    addss xmm1, xmm0
0054122C    movss xmm0, dword ptr ss:[esp+0x84]
00541235    mulss xmm0, dword ptr ss:[esp+0x08]
0054123B    movss dword ptr ds:[eax+0x30], xmm1
00541240    movss xmm1, dword ptr ss:[esp+0x94]
00541249    mulss xmm1, dword ptr ss:[esp+0x18]
0054124F    addss xmm1, xmm0
00541253    movss xmm0, dword ptr ss:[esp+0xA4]
0054125C    mulss xmm0, dword ptr ss:[esp+0x10]
00541262    addss xmm1, xmm0
00541266    movss xmm0, dword ptr ss:[esp+0x88]
0054126F    mulss xmm0, dword ptr ss:[esp+0x08]
00541275    addss xmm1, xmm7
00541279    movss dword ptr ds:[eax+0x34], xmm1
0054127E    movss xmm1, dword ptr ss:[esp+0x98]
00541287    mulss xmm1, dword ptr ss:[esp+0x18]
0054128D    addss xmm1, xmm0
00541291    movss xmm0, dword ptr ss:[esp+0x9C]
0054129A    mulss xmm0, dword ptr ss:[esp+0x18]
005412A0    pop esi
005412A1    mulss xmm5, dword ptr ss:[esp+0x04]
005412A7    mulss xmm6, dword ptr ss:[esp+0x0C]
005412AD    mulss xmm3, dword ptr ss:[esp+0x0C]
005412B3    addss xmm0, xmm5
005412B7    mulss xmm4, dword ptr ss:[esp+0x30]
005412BD    addss xmm1, xmm6
005412C1    mulss xmm2, dword ptr ss:[esp+0x30]
005412C7    addss xmm0, xmm3
005412CB    addss xmm1, xmm4
005412CF    addss xmm0, xmm2
005412D3    movss dword ptr ds:[eax+0x38], xmm1
005412D8    movss dword ptr ds:[eax+0x3C], xmm0
005412DD    add esp, 0x104
005412E3    ret 0x04
