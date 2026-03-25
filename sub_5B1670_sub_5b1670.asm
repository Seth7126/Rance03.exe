// ============================================================
// 函数名称: sub_5b1670
// 起始地址: 0x5b1670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B1670    sub esp, 0x120
005B1676    mov eax, dword ptr ds:[0x0074A408]
005B167B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B167D    mov dword ptr ss:[esp+0x11C], eax
005B1684    push esi
005B1685    push edi
005B1686    mov edi, ecx
005B1688    lea ecx, ss:[esp+0x48]
005B168C    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005B1691    mov esi, dword ptr ss:[esp+0x12C]
005B1698    lea ecx, ss:[esp+0x48]
005B169C    movss xmm1, dword ptr ds:[esi+0x08]
005B16A1    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
005B16A6    lea ecx, ss:[esp+0x08]
005B16AA    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005B16AF    movss xmm1, dword ptr ds:[esi+0x04]
005B16B4    lea ecx, ss:[esp+0x08]
005B16B8    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005B16BD    lea ecx, ss:[esp+0x90]
005B16C4    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005B16C9    movss xmm1, dword ptr ds:[esi]
005B16CD    lea ecx, ss:[esp+0x90]
005B16D4    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
005B16D9    movss xmm4, dword ptr ss:[esp+0x90]
005B16E2    movss xmm3, dword ptr ss:[esp+0x94]
005B16EB    movaps xmm7, xmm4
005B16EE    movss xmm5, dword ptr ss:[esp+0x0C]
005B16F4    movss xmm0, dword ptr ss:[esp+0x1C]
005B16FA    movss xmm2, dword ptr ss:[esp+0x98]
005B1703    mulss xmm0, xmm3
005B1707    movss xmm1, dword ptr ss:[esp+0x9C]
005B1710    mulss xmm7, dword ptr ss:[esp+0x08]
005B1716    mulss xmm5, xmm4
005B171A    movss xmm6, dword ptr ss:[esp+0x10]
005B1720    mulss xmm6, xmm4
005B1724    addss xmm5, xmm0
005B1728    movss xmm0, dword ptr ss:[esp+0x2C]
005B172E    mulss xmm0, xmm2
005B1732    addss xmm5, xmm0
005B1736    movss xmm0, dword ptr ss:[esp+0x3C]
005B173C    mulss xmm0, xmm1
005B1740    addss xmm5, xmm0
005B1744    movaps xmm0, xmm3
005B1747    mulss xmm0, dword ptr ss:[esp+0x18]
005B174D    addss xmm7, xmm0
005B1751    movss dword ptr ss:[esp+0x8C], xmm5
005B175A    movaps xmm0, xmm2
005B175D    movss xmm5, dword ptr ss:[esp+0x14]
005B1763    mulss xmm0, dword ptr ss:[esp+0x28]
005B1769    mulss xmm5, xmm4
005B176D    addss xmm7, xmm0
005B1771    movaps xmm0, xmm1
005B1774    mulss xmm0, dword ptr ss:[esp+0x38]
005B177A    addss xmm7, xmm0
005B177E    movss xmm0, dword ptr ss:[esp+0x20]
005B1784    mulss xmm0, xmm3
005B1788    addss xmm6, xmm0
005B178C    movss xmm0, dword ptr ss:[esp+0x30]
005B1792    mulss xmm0, xmm2
005B1796    addss xmm6, xmm0
005B179A    movss xmm0, dword ptr ss:[esp+0x40]
005B17A0    mulss xmm0, xmm1
005B17A4    addss xmm6, xmm0
005B17A8    movss xmm0, dword ptr ss:[esp+0x24]
005B17AE    mulss xmm0, xmm3
005B17B2    addss xmm5, xmm0
005B17B6    movss xmm0, dword ptr ss:[esp+0x34]
005B17BC    mulss xmm0, xmm2
005B17C0    movss xmm2, dword ptr ss:[esp+0x8C]
005B17C9    addss xmm5, xmm0
005B17CD    movss xmm0, dword ptr ss:[esp+0x44]
005B17D3    mulss xmm0, xmm1
005B17D7    movss xmm1, dword ptr ss:[esp+0x48]
005B17DD    mulss xmm1, xmm7
005B17E1    addss xmm5, xmm0
005B17E5    movss xmm0, dword ptr ss:[esp+0x58]
005B17EB    mulss xmm0, xmm2
005B17EF    addss xmm1, xmm0
005B17F3    movss xmm0, dword ptr ss:[esp+0x68]
005B17F9    mulss xmm0, xmm6
005B17FD    addss xmm1, xmm0
005B1801    movss xmm0, dword ptr ss:[esp+0x78]
005B1807    mulss xmm0, xmm5
005B180B    addss xmm1, xmm0
005B180F    movss dword ptr ss:[esp+0xE0], xmm1
005B1818    movss xmm1, dword ptr ss:[esp+0x4C]
005B181E    movss xmm0, dword ptr ss:[esp+0x5C]
005B1824    mulss xmm0, xmm2
005B1828    mulss xmm1, xmm7
005B182C    movss xmm3, dword ptr ss:[esp+0xA4]
005B1835    addss xmm1, xmm0
005B1839    movss xmm0, dword ptr ss:[esp+0x6C]
005B183F    mulss xmm0, xmm6
005B1843    addss xmm1, xmm0
005B1847    movss xmm0, dword ptr ss:[esp+0x7C]
005B184D    mulss xmm0, xmm5
005B1851    addss xmm1, xmm0
005B1855    movss xmm0, dword ptr ss:[esp+0x60]
005B185B    mulss xmm0, xmm2
005B185F    movss dword ptr ss:[esp+0xE4], xmm1
005B1868    movss xmm1, dword ptr ss:[esp+0x50]
005B186E    mulss xmm1, xmm7
005B1872    addss xmm1, xmm0
005B1876    movss xmm0, dword ptr ss:[esp+0x70]
005B187C    mulss xmm0, xmm6
005B1880    addss xmm1, xmm0
005B1884    movss xmm0, dword ptr ss:[esp+0x80]
005B188D    mulss xmm0, xmm5
005B1891    addss xmm1, xmm0
005B1895    movss xmm0, dword ptr ss:[esp+0x64]
005B189B    mulss xmm0, xmm2
005B189F    movss xmm2, dword ptr ss:[esp+0xA8]
005B18A8    movss dword ptr ss:[esp+0xE8], xmm1
005B18B1    movss xmm1, dword ptr ss:[esp+0x54]
005B18B7    mulss xmm1, xmm7
005B18BB    movss xmm7, dword ptr ss:[esp+0xA0]
005B18C4    movaps xmm4, xmm7
005B18C7    addss xmm1, xmm0
005B18CB    mulss xmm4, dword ptr ss:[esp+0x10]
005B18D1    movss xmm0, dword ptr ss:[esp+0x74]
005B18D7    mulss xmm0, xmm6
005B18DB    movaps xmm6, xmm7
005B18DE    mulss xmm6, dword ptr ss:[esp+0x0C]
005B18E4    addss xmm1, xmm0
005B18E8    movss xmm0, dword ptr ss:[esp+0x84]
005B18F1    mulss xmm0, xmm5
005B18F5    movaps xmm5, xmm7
005B18F8    mulss xmm5, dword ptr ss:[esp+0x08]
005B18FE    addss xmm1, xmm0
005B1902    mulss xmm7, dword ptr ss:[esp+0x14]
005B1908    movaps xmm0, xmm3
005B190B    mulss xmm0, dword ptr ss:[esp+0x1C]
005B1911    movss dword ptr ss:[esp+0xEC], xmm1
005B191A    movss xmm1, dword ptr ss:[esp+0xAC]
005B1923    addss xmm6, xmm0
005B1927    movaps xmm0, xmm2
005B192A    mulss xmm0, dword ptr ss:[esp+0x2C]
005B1930    addss xmm6, xmm0
005B1934    movaps xmm0, xmm1
005B1937    mulss xmm0, dword ptr ss:[esp+0x3C]
005B193D    addss xmm6, xmm0
005B1941    movaps xmm0, xmm3
005B1944    mulss xmm0, dword ptr ss:[esp+0x18]
005B194A    addss xmm5, xmm0
005B194E    movaps xmm0, xmm2
005B1951    mulss xmm0, dword ptr ss:[esp+0x28]
005B1957    addss xmm5, xmm0
005B195B    movaps xmm0, xmm1
005B195E    mulss xmm0, dword ptr ss:[esp+0x38]
005B1964    addss xmm5, xmm0
005B1968    movaps xmm0, xmm3
005B196B    mulss xmm0, dword ptr ss:[esp+0x20]
005B1971    mulss xmm3, dword ptr ss:[esp+0x24]
005B1977    addss xmm4, xmm0
005B197B    movaps xmm0, xmm2
005B197E    mulss xmm0, dword ptr ss:[esp+0x30]
005B1984    mulss xmm2, dword ptr ss:[esp+0x34]
005B198A    addss xmm7, xmm3
005B198E    addss xmm4, xmm0
005B1992    movaps xmm0, xmm1
005B1995    mulss xmm1, dword ptr ss:[esp+0x44]
005B199B    mulss xmm0, dword ptr ss:[esp+0x40]
005B19A1    addss xmm7, xmm2
005B19A5    addss xmm4, xmm0
005B19A9    addss xmm7, xmm1
005B19AD    movss xmm1, dword ptr ss:[esp+0x58]
005B19B3    movss xmm0, dword ptr ss:[esp+0x48]
005B19B9    mulss xmm0, xmm5
005B19BD    mulss xmm1, xmm6
005B19C1    movss xmm3, dword ptr ss:[esp+0xB4]
005B19CA    movss xmm2, dword ptr ss:[esp+0xB8]
005B19D3    addss xmm1, xmm0
005B19D7    movss xmm0, dword ptr ss:[esp+0x68]
005B19DD    mulss xmm0, xmm4
005B19E1    addss xmm1, xmm0
005B19E5    movss xmm0, dword ptr ss:[esp+0x78]
005B19EB    mulss xmm0, xmm7
005B19EF    addss xmm1, xmm0
005B19F3    movss xmm0, dword ptr ss:[esp+0x4C]
005B19F9    mulss xmm0, xmm5
005B19FD    movss dword ptr ss:[esp+0xF0], xmm1
005B1A06    movss xmm1, dword ptr ss:[esp+0x5C]
005B1A0C    mulss xmm1, xmm6
005B1A10    addss xmm1, xmm0
005B1A14    movss xmm0, dword ptr ss:[esp+0x6C]
005B1A1A    mulss xmm0, xmm4
005B1A1E    addss xmm1, xmm0
005B1A22    movss xmm0, dword ptr ss:[esp+0x7C]
005B1A28    mulss xmm0, xmm7
005B1A2C    addss xmm1, xmm0
005B1A30    movss xmm0, dword ptr ss:[esp+0x50]
005B1A36    mulss xmm0, xmm5
005B1A3A    movss dword ptr ss:[esp+0xF4], xmm1
005B1A43    movss xmm1, dword ptr ss:[esp+0x60]
005B1A49    mulss xmm1, xmm6
005B1A4D    addss xmm1, xmm0
005B1A51    movss xmm0, dword ptr ss:[esp+0x70]
005B1A57    mulss xmm0, xmm4
005B1A5B    addss xmm1, xmm0
005B1A5F    movss xmm0, dword ptr ss:[esp+0x80]
005B1A68    mulss xmm0, xmm7
005B1A6C    addss xmm1, xmm0
005B1A70    movss xmm0, dword ptr ss:[esp+0x64]
005B1A76    mulss xmm0, xmm6
005B1A7A    movss dword ptr ss:[esp+0xF8], xmm1
005B1A83    movss xmm1, dword ptr ss:[esp+0x54]
005B1A89    mulss xmm1, xmm5
005B1A8D    addss xmm1, xmm0
005B1A91    movss xmm0, dword ptr ss:[esp+0x74]
005B1A97    mulss xmm0, xmm4
005B1A9B    addss xmm1, xmm0
005B1A9F    movss xmm0, dword ptr ss:[esp+0x84]
005B1AA8    mulss xmm0, xmm7
005B1AAC    movss xmm7, dword ptr ss:[esp+0xB0]
005B1AB5    movaps xmm6, xmm7
005B1AB8    movaps xmm5, xmm7
005B1ABB    mulss xmm6, dword ptr ss:[esp+0x0C]
005B1AC1    addss xmm1, xmm0
005B1AC5    mulss xmm5, dword ptr ss:[esp+0x08]
005B1ACB    movaps xmm0, xmm3
005B1ACE    mulss xmm0, dword ptr ss:[esp+0x1C]
005B1AD4    movaps xmm4, xmm7
005B1AD7    movss dword ptr ss:[esp+0xFC], xmm1
005B1AE0    movss xmm1, dword ptr ss:[esp+0xBC]
005B1AE9    addss xmm6, xmm0
005B1AED    mulss xmm4, dword ptr ss:[esp+0x10]
005B1AF3    movaps xmm0, xmm2
005B1AF6    mulss xmm0, dword ptr ss:[esp+0x2C]
005B1AFC    addss xmm6, xmm0
005B1B00    movaps xmm0, xmm1
005B1B03    mulss xmm0, dword ptr ss:[esp+0x3C]
005B1B09    addss xmm6, xmm0
005B1B0D    movaps xmm0, xmm3
005B1B10    mulss xmm0, dword ptr ss:[esp+0x18]
005B1B16    addss xmm5, xmm0
005B1B1A    movaps xmm0, xmm2
005B1B1D    mulss xmm0, dword ptr ss:[esp+0x28]
005B1B23    addss xmm5, xmm0
005B1B27    movaps xmm0, xmm1
005B1B2A    mulss xmm0, dword ptr ss:[esp+0x38]
005B1B30    addss xmm5, xmm0
005B1B34    movaps xmm0, xmm3
005B1B37    mulss xmm0, dword ptr ss:[esp+0x20]
005B1B3D    addss xmm4, xmm0
005B1B41    movaps xmm0, xmm2
005B1B44    mulss xmm0, dword ptr ss:[esp+0x30]
005B1B4A    addss xmm4, xmm0
005B1B4E    mulss xmm7, dword ptr ss:[esp+0x14]
005B1B54    movaps xmm0, xmm1
005B1B57    mulss xmm0, dword ptr ss:[esp+0x40]
005B1B5D    mulss xmm1, dword ptr ss:[esp+0x44]
005B1B63    mulss xmm3, dword ptr ss:[esp+0x24]
005B1B69    addss xmm4, xmm0
005B1B6D    mulss xmm2, dword ptr ss:[esp+0x34]
005B1B73    movss xmm0, dword ptr ss:[esp+0x58]
005B1B79    addss xmm7, xmm3
005B1B7D    mulss xmm0, xmm6
005B1B81    movss xmm3, dword ptr ss:[esp+0xC4]
005B1B8A    addss xmm7, xmm2
005B1B8E    movss xmm2, dword ptr ss:[esp+0xC8]
005B1B97    addss xmm7, xmm1
005B1B9B    movss xmm1, dword ptr ss:[esp+0x48]
005B1BA1    mulss xmm1, xmm5
005B1BA5    addss xmm1, xmm0
005B1BA9    movss xmm0, dword ptr ss:[esp+0x68]
005B1BAF    mulss xmm0, xmm4
005B1BB3    addss xmm1, xmm0
005B1BB7    movss xmm0, dword ptr ss:[esp+0x78]
005B1BBD    mulss xmm0, xmm7
005B1BC1    addss xmm1, xmm0
005B1BC5    movss xmm0, dword ptr ss:[esp+0x5C]
005B1BCB    mulss xmm0, xmm6
005B1BCF    movss dword ptr ss:[esp+0x100], xmm1
005B1BD8    movss xmm1, dword ptr ss:[esp+0x4C]
005B1BDE    mulss xmm1, xmm5
005B1BE2    addss xmm1, xmm0
005B1BE6    movss xmm0, dword ptr ss:[esp+0x6C]
005B1BEC    mulss xmm0, xmm4
005B1BF0    addss xmm1, xmm0
005B1BF4    movss xmm0, dword ptr ss:[esp+0x7C]
005B1BFA    mulss xmm0, xmm7
005B1BFE    addss xmm1, xmm0
005B1C02    movss xmm0, dword ptr ss:[esp+0x60]
005B1C08    mulss xmm0, xmm6
005B1C0C    movss dword ptr ss:[esp+0x104], xmm1
005B1C15    movss xmm1, dword ptr ss:[esp+0x50]
005B1C1B    mulss xmm1, xmm5
005B1C1F    addss xmm1, xmm0
005B1C23    movss xmm0, dword ptr ss:[esp+0x70]
005B1C29    mulss xmm0, xmm4
005B1C2D    addss xmm1, xmm0
005B1C31    movss xmm0, dword ptr ss:[esp+0x80]
005B1C3A    mulss xmm0, xmm7
005B1C3E    addss xmm1, xmm0
005B1C42    movss xmm0, dword ptr ss:[esp+0x64]
005B1C48    mulss xmm0, xmm6
005B1C4C    movss dword ptr ss:[esp+0x108], xmm1
005B1C55    movss xmm1, dword ptr ss:[esp+0x54]
005B1C5B    mulss xmm1, xmm5
005B1C5F    addss xmm1, xmm0
005B1C63    movss xmm0, dword ptr ss:[esp+0x74]
005B1C69    mulss xmm0, xmm4
005B1C6D    addss xmm1, xmm0
005B1C71    movss xmm0, dword ptr ss:[esp+0x84]
005B1C7A    mulss xmm0, xmm7
005B1C7E    movss xmm7, dword ptr ss:[esp+0xC0]
005B1C87    movaps xmm6, xmm7
005B1C8A    movaps xmm5, xmm7
005B1C8D    mulss xmm6, dword ptr ss:[esp+0x0C]
005B1C93    addss xmm1, xmm0
005B1C97    mulss xmm5, dword ptr ss:[esp+0x08]
005B1C9D    movaps xmm0, xmm3
005B1CA0    mulss xmm0, dword ptr ss:[esp+0x1C]
005B1CA6    movss dword ptr ss:[esp+0x10C], xmm1
005B1CAF    movss xmm1, dword ptr ss:[esp+0xCC]
005B1CB8    addss xmm6, xmm0
005B1CBC    movaps xmm0, xmm2
005B1CBF    mulss xmm0, dword ptr ss:[esp+0x2C]
005B1CC5    addss xmm6, xmm0
005B1CC9    movaps xmm0, xmm1
005B1CCC    mulss xmm0, dword ptr ss:[esp+0x3C]
005B1CD2    addss xmm6, xmm0
005B1CD6    movaps xmm0, xmm3
005B1CD9    mulss xmm0, dword ptr ss:[esp+0x18]
005B1CDF    addss xmm5, xmm0
005B1CE3    movaps xmm0, xmm2
005B1CE6    mulss xmm0, dword ptr ss:[esp+0x28]
005B1CEC    addss xmm5, xmm0
005B1CF0    movaps xmm0, xmm1
005B1CF3    lea eax, ss:[esp+0xD0]
005B1CFA    mulss xmm0, dword ptr ss:[esp+0x38]
005B1D00    lea ecx, ss:[esp+0xE0]
005B1D07    push eax
005B1D08    movaps xmm4, xmm7
005B1D0B    mulss xmm7, dword ptr ss:[esp+0x18]
005B1D11    addss xmm5, xmm0
005B1D15    mulss xmm4, dword ptr ss:[esp+0x14]
005B1D1B    movaps xmm0, xmm3
005B1D1E    mulss xmm3, dword ptr ss:[esp+0x28]
005B1D24    mulss xmm0, dword ptr ss:[esp+0x24]
005B1D2A    addss xmm7, xmm3
005B1D2E    addss xmm4, xmm0
005B1D32    movaps xmm0, xmm2
005B1D35    mulss xmm0, dword ptr ss:[esp+0x34]
005B1D3B    mulss xmm2, dword ptr ss:[esp+0x38]
005B1D41    addss xmm4, xmm0
005B1D45    movaps xmm0, xmm1
005B1D48    mulss xmm0, dword ptr ss:[esp+0x44]
005B1D4E    mulss xmm1, dword ptr ss:[esp+0x48]
005B1D54    addss xmm7, xmm2
005B1D58    addss xmm4, xmm0
005B1D5C    movss xmm0, dword ptr ss:[esp+0x5C]
005B1D62    mulss xmm0, xmm6
005B1D66    addss xmm7, xmm1
005B1D6A    movss xmm1, dword ptr ss:[esp+0x4C]
005B1D70    mulss xmm1, xmm5
005B1D74    addss xmm1, xmm0
005B1D78    movss xmm0, dword ptr ss:[esp+0x6C]
005B1D7E    mulss xmm0, xmm4
005B1D82    addss xmm1, xmm0
005B1D86    movss xmm0, dword ptr ss:[esp+0x7C]
005B1D8C    mulss xmm0, xmm7
005B1D90    addss xmm1, xmm0
005B1D94    movss xmm0, dword ptr ss:[esp+0x60]
005B1D9A    mulss xmm0, xmm6
005B1D9E    movss dword ptr ss:[esp+0x114], xmm1
005B1DA7    movss xmm1, dword ptr ss:[esp+0x50]
005B1DAD    mulss xmm1, xmm5
005B1DB1    addss xmm1, xmm0
005B1DB5    movss xmm0, dword ptr ss:[esp+0x70]
005B1DBB    mulss xmm0, xmm4
005B1DBF    addss xmm1, xmm0
005B1DC3    movss xmm0, dword ptr ss:[esp+0x80]
005B1DCC    mulss xmm0, xmm7
005B1DD0    addss xmm1, xmm0
005B1DD4    movss xmm0, dword ptr ss:[esp+0x64]
005B1DDA    mulss xmm0, xmm6
005B1DDE    movss dword ptr ss:[esp+0x118], xmm1
005B1DE7    movss xmm1, dword ptr ss:[esp+0x54]
005B1DED    mulss xmm1, xmm5
005B1DF1    addss xmm1, xmm0
005B1DF5    movss xmm0, dword ptr ss:[esp+0x74]
005B1DFB    mulss xmm0, xmm4
005B1DFF    addss xmm1, xmm0
005B1E03    movss xmm0, dword ptr ss:[esp+0x84]
005B1E0C    mulss xmm0, xmm7
005B1E10    addss xmm1, xmm0
005B1E14    movss xmm0, dword ptr ss:[esp+0x68]
005B1E1A    mulss xmm0, xmm6
005B1E1E    movss dword ptr ss:[esp+0x11C], xmm1
005B1E27    movss xmm1, dword ptr ss:[esp+0x58]
005B1E2D    mulss xmm1, xmm5
005B1E31    addss xmm1, xmm0
005B1E35    movss xmm0, dword ptr ss:[esp+0x78]
005B1E3B    mulss xmm0, xmm4
005B1E3F    addss xmm1, xmm0
005B1E43    movss xmm0, dword ptr ss:[esp+0x88]
005B1E4C    mulss xmm0, xmm7
005B1E50    addss xmm1, xmm0
005B1E54    movss dword ptr ss:[esp+0x120], xmm1
005B1E5D    call 0x0047C1A0                                 ; => [ Call: sub_47c1a0 ]
005B1E62    mov ecx, dword ptr ss:[esp+0x124]
005B1E69    movdqu xmm0, xmmword ptr ds:[eax]
005B1E6D    movdqu xmmword ptr ds:[edi], xmm0
005B1E71    pop edi
005B1E72    pop esi
005B1E73    xor ecx, esp
005B1E75    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B1E7A    add esp, 0x120
005B1E80    ret 0x04
