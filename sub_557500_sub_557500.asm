// ============================================================
// 函数名称: sub_557500
// 起始地址: 0x557500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557500    sub esp, 0x164
00557506    mov eax, dword ptr ds:[0x0074A408]
0055750B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055750D    mov dword ptr ss:[esp+0x15C], eax
00557514    movss xmm2, dword ptr ss:[esp+0x184]
0055751D    xorps xmm6, xmm6
00557520    movss xmm1, dword ptr ss:[esp+0x180]
00557529    movaps xmm5, xmm2
0055752C    mulss xmm5, dword ptr ss:[esp+0x18C]
00557535    movaps xmm3, xmm1
00557538    push esi
00557539    mulss xmm3, dword ptr ss:[esp+0x18C]
00557542    movaps xmm7, xmm6
00557545    push edi
00557546    xorps xmm5, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0055754D    mov edi, ecx
0055754F    movaps xmm0, xmm5
00557552    movss dword ptr ss:[esp+0xDC], xmm6
0055755B    xorps xmm3, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00557562    addss xmm0, xmm2
00557566    movaps xmm4, xmm3
00557569    movss dword ptr ss:[esp+0xE8], xmm6
00557572    subss xmm5, xmm2
00557576    movss dword ptr ss:[esp+0xE0], xmm7
0055757F    subss xmm4, xmm1
00557583    addss xmm3, xmm1
00557587    movss dword ptr ss:[esp+0x100], xmm0
00557590    lea ecx, ss:[esp+0x58]
00557594    movss dword ptr ss:[esp+0x110], xmm0
0055759D    movaps xmm0, xmm5
005575A0    movss dword ptr ss:[esp+0xBC], xmm5
005575A9    movss dword ptr ss:[esp+0x108], xmm4
005575B2    movss dword ptr ss:[esp+0xD8], xmm4
005575BB    movaps xmm4, xmm3
005575BE    movss dword ptr ss:[esp+0x9C], xmm0
005575C7    movaps xmm0, xmm6
005575CA    movss dword ptr ss:[esp+0x104], xmm3
005575D3    movss dword ptr ss:[esp+0xF8], xmm4
005575DC    movss dword ptr ss:[esp+0xA4], xmm0
005575E5    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005575EA    movss xmm1, dword ptr ss:[esp+0x19C]
005575F3    lea ecx, ss:[esp+0x58]
005575F7    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
005575FC    lea ecx, ss:[esp+0x120]
00557603    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00557608    movss xmm1, dword ptr ss:[esp+0x198]
00557611    lea ecx, ss:[esp+0x120]
00557618    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0055761D    lea ecx, ss:[esp+0x08]
00557621    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00557626    movss xmm1, dword ptr ss:[esp+0x1A0]
0055762F    lea ecx, ss:[esp+0x08]
00557633    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
00557638    movss xmm4, dword ptr ss:[esp+0x08]
0055763E    movss xmm3, dword ptr ss:[esp+0x0C]
00557644    movss xmm0, dword ptr ss:[esp+0x134]
0055764D    movss xmm7, dword ptr ss:[esp+0x124]
00557656    movss xmm2, dword ptr ss:[esp+0x10]
0055765C    movss xmm1, dword ptr ss:[esp+0x14]
00557662    mulss xmm0, xmm3
00557666    movss xmm5, dword ptr ss:[esp+0x120]
0055766F    mulss xmm7, xmm4
00557673    movss xmm6, dword ptr ss:[esp+0x128]
0055767C    mulss xmm5, xmm4
00557680    addss xmm7, xmm0
00557684    mulss xmm6, xmm4
00557688    movss xmm0, dword ptr ss:[esp+0x144]
00557691    mulss xmm0, xmm2
00557695    addss xmm7, xmm0
00557699    movss xmm0, dword ptr ss:[esp+0x154]
005576A2    mulss xmm0, xmm1
005576A6    addss xmm7, xmm0
005576AA    movss xmm0, dword ptr ss:[esp+0x130]
005576B3    mulss xmm0, xmm3
005576B7    addss xmm5, xmm0
005576BB    movss xmm0, dword ptr ss:[esp+0x140]
005576C4    mulss xmm0, xmm2
005576C8    addss xmm5, xmm0
005576CC    movss xmm0, dword ptr ss:[esp+0x150]
005576D5    mulss xmm0, xmm1
005576D9    addss xmm5, xmm0
005576DD    movss xmm0, dword ptr ss:[esp+0x138]
005576E6    mulss xmm0, xmm3
005576EA    movss dword ptr ss:[esp+0xC0], xmm5
005576F3    addss xmm6, xmm0
005576F7    movss xmm0, dword ptr ss:[esp+0x148]
00557700    mulss xmm0, xmm2
00557704    movss xmm5, dword ptr ss:[esp+0x12C]
0055770D    mulss xmm5, xmm4
00557711    addss xmm6, xmm0
00557715    movss xmm0, dword ptr ss:[esp+0x158]
0055771E    mulss xmm0, xmm1
00557722    addss xmm6, xmm0
00557726    movss xmm0, dword ptr ss:[esp+0x13C]
0055772F    mulss xmm0, xmm3
00557733    movss xmm3, dword ptr ss:[esp+0x1C]
00557739    addss xmm5, xmm0
0055773D    movss xmm0, dword ptr ss:[esp+0x14C]
00557746    mulss xmm0, xmm2
0055774A    movss xmm2, dword ptr ss:[esp+0xC0]
00557753    addss xmm5, xmm0
00557757    movss xmm0, dword ptr ss:[esp+0x15C]
00557760    mulss xmm0, xmm1
00557764    movss xmm1, dword ptr ss:[esp+0x58]
0055776A    mulss xmm1, xmm2
0055776E    addss xmm5, xmm0
00557772    movss xmm0, dword ptr ss:[esp+0x68]
00557778    mulss xmm0, xmm7
0055777C    addss xmm1, xmm0
00557780    movss xmm0, dword ptr ss:[esp+0x78]
00557786    mulss xmm0, xmm6
0055778A    addss xmm1, xmm0
0055778E    movss xmm0, dword ptr ss:[esp+0x88]
00557797    mulss xmm0, xmm5
0055779B    addss xmm1, xmm0
0055779F    movss xmm0, dword ptr ss:[esp+0x6C]
005577A5    mulss xmm0, xmm7
005577A9    movss dword ptr ss:[esp+0xAC], xmm1
005577B2    movss xmm1, dword ptr ss:[esp+0x5C]
005577B8    mulss xmm1, xmm2
005577BC    addss xmm1, xmm0
005577C0    movss xmm0, dword ptr ss:[esp+0x7C]
005577C6    mulss xmm0, xmm6
005577CA    addss xmm1, xmm0
005577CE    movss xmm0, dword ptr ss:[esp+0x8C]
005577D7    mulss xmm0, xmm5
005577DB    addss xmm1, xmm0
005577DF    movaps xmm0, xmm7
005577E2    mulss xmm0, dword ptr ss:[esp+0x70]
005577E8    mulss xmm7, dword ptr ss:[esp+0x74]
005577EE    movss dword ptr ss:[esp+0x10C], xmm1
005577F7    movaps xmm1, xmm2
005577FA    mulss xmm1, dword ptr ss:[esp+0x60]
00557800    mulss xmm2, dword ptr ss:[esp+0x64]
00557806    addss xmm1, xmm0
0055780A    movaps xmm0, xmm6
0055780D    mulss xmm0, dword ptr ss:[esp+0x80]
00557816    mulss xmm6, dword ptr ss:[esp+0x84]
0055781F    addss xmm2, xmm7
00557823    addss xmm1, xmm0
00557827    movaps xmm0, xmm5
0055782A    mulss xmm0, dword ptr ss:[esp+0x90]
00557833    mulss xmm5, dword ptr ss:[esp+0x94]
0055783C    addss xmm2, xmm6
00557840    movss xmm6, dword ptr ss:[esp+0x18]
00557846    addss xmm1, xmm0
0055784A    movaps xmm0, xmm3
0055784D    movaps xmm7, xmm6
00557850    mulss xmm0, dword ptr ss:[esp+0x130]
00557859    addss xmm2, xmm5
0055785D    mulss xmm7, dword ptr ss:[esp+0x124]
00557866    movaps xmm5, xmm6
00557869    movss dword ptr ss:[esp+0xEC], xmm1
00557872    mulss xmm5, dword ptr ss:[esp+0x120]
0055787B    movss xmm1, dword ptr ss:[esp+0x24]
00557881    movss dword ptr ss:[esp+0xC0], xmm2
0055788A    movss xmm2, dword ptr ss:[esp+0x20]
00557890    addss xmm5, xmm0
00557894    movaps xmm0, xmm2
00557897    mulss xmm0, dword ptr ss:[esp+0x140]
005578A0    addss xmm5, xmm0
005578A4    movaps xmm0, xmm1
005578A7    mulss xmm0, dword ptr ss:[esp+0x150]
005578B0    addss xmm5, xmm0
005578B4    movaps xmm0, xmm3
005578B7    mulss xmm0, dword ptr ss:[esp+0x134]
005578C0    addss xmm7, xmm0
005578C4    movaps xmm4, xmm6
005578C7    mulss xmm4, dword ptr ss:[esp+0x128]
005578D0    movaps xmm0, xmm2
005578D3    mulss xmm0, dword ptr ss:[esp+0x144]
005578DC    mulss xmm6, dword ptr ss:[esp+0x12C]
005578E5    addss xmm7, xmm0
005578E9    movaps xmm0, xmm1
005578EC    mulss xmm0, dword ptr ss:[esp+0x154]
005578F5    addss xmm7, xmm0
005578F9    movaps xmm0, xmm3
005578FC    mulss xmm0, dword ptr ss:[esp+0x138]
00557905    mulss xmm3, dword ptr ss:[esp+0x13C]
0055790E    addss xmm4, xmm0
00557912    movss dword ptr ss:[esp+0xCC], xmm7
0055791B    movaps xmm0, xmm2
0055791E    mulss xmm2, dword ptr ss:[esp+0x14C]
00557927    mulss xmm0, dword ptr ss:[esp+0x148]
00557930    addss xmm6, xmm3
00557934    movss xmm3, dword ptr ss:[esp+0x2C]
0055793A    addss xmm4, xmm0
0055793E    movaps xmm0, xmm1
00557941    mulss xmm0, dword ptr ss:[esp+0x158]
0055794A    addss xmm6, xmm2
0055794E    mulss xmm1, dword ptr ss:[esp+0x15C]
00557957    addss xmm4, xmm0
0055795B    movss xmm2, dword ptr ss:[esp+0x30]
00557961    movss xmm0, dword ptr ss:[esp+0x58]
00557967    mulss xmm0, xmm5
0055796B    addss xmm6, xmm1
0055796F    movss xmm1, dword ptr ss:[esp+0x68]
00557975    mulss xmm1, xmm7
00557979    addss xmm1, xmm0
0055797D    movss xmm0, dword ptr ss:[esp+0x78]
00557983    mulss xmm0, xmm4
00557987    addss xmm1, xmm0
0055798B    movss xmm0, dword ptr ss:[esp+0x88]
00557994    mulss xmm0, xmm6
00557998    addss xmm1, xmm0
0055799C    movss xmm0, dword ptr ss:[esp+0x5C]
005579A2    mulss xmm0, xmm5
005579A6    movss dword ptr ss:[esp+0xD4], xmm1
005579AF    movss xmm1, dword ptr ss:[esp+0x6C]
005579B5    mulss xmm1, xmm7
005579B9    addss xmm1, xmm0
005579BD    movss xmm0, dword ptr ss:[esp+0x7C]
005579C3    mulss xmm0, xmm4
005579C7    addss xmm1, xmm0
005579CB    movss xmm0, dword ptr ss:[esp+0x8C]
005579D4    mulss xmm0, xmm6
005579D8    addss xmm1, xmm0
005579DC    movaps xmm0, xmm5
005579DF    mulss xmm0, dword ptr ss:[esp+0x60]
005579E5    mulss xmm5, dword ptr ss:[esp+0x64]
005579EB    movss dword ptr ss:[esp+0xD0], xmm1
005579F4    movaps xmm1, xmm7
005579F7    mulss xmm1, dword ptr ss:[esp+0x70]
005579FD    movss xmm7, dword ptr ss:[esp+0x74]
00557A03    addss xmm1, xmm0
00557A07    movaps xmm0, xmm4
00557A0A    mulss xmm0, dword ptr ss:[esp+0x80]
00557A13    mulss xmm4, dword ptr ss:[esp+0x84]
00557A1C    addss xmm1, xmm0
00557A20    movaps xmm0, xmm6
00557A23    mulss xmm0, dword ptr ss:[esp+0x90]
00557A2C    mulss xmm6, dword ptr ss:[esp+0x94]
00557A35    addss xmm1, xmm0
00557A39    movss xmm0, dword ptr ss:[esp+0xCC]
00557A42    mulss xmm0, xmm7
00557A46    addss xmm0, xmm5
00557A4A    movss dword ptr ss:[esp+0xF4], xmm1
00557A53    addss xmm0, xmm4
00557A57    addss xmm0, xmm6
00557A5B    movss xmm6, dword ptr ss:[esp+0x28]
00557A61    movaps xmm5, xmm6
00557A64    mulss xmm5, dword ptr ss:[esp+0x120]
00557A6D    movss dword ptr ss:[esp+0xCC], xmm0
00557A76    movaps xmm0, xmm3
00557A79    mulss xmm0, dword ptr ss:[esp+0x130]
00557A82    addss xmm5, xmm0
00557A86    movaps xmm0, xmm2
00557A89    mulss xmm0, dword ptr ss:[esp+0x140]
00557A92    movaps xmm4, xmm6
00557A95    movss xmm1, dword ptr ss:[esp+0x34]
00557A9B    mulss xmm4, dword ptr ss:[esp+0x124]
00557AA4    addss xmm5, xmm0
00557AA8    movaps xmm0, xmm1
00557AAB    mulss xmm0, dword ptr ss:[esp+0x150]
00557AB4    addss xmm5, xmm0
00557AB8    movaps xmm0, xmm3
00557ABB    mulss xmm0, dword ptr ss:[esp+0x134]
00557AC4    addss xmm4, xmm0
00557AC8    movaps xmm0, xmm2
00557ACB    mulss xmm0, dword ptr ss:[esp+0x144]
00557AD4    addss xmm4, xmm0
00557AD8    movaps xmm0, xmm1
00557ADB    mulss xmm0, dword ptr ss:[esp+0x154]
00557AE4    addss xmm4, xmm0
00557AE8    movaps xmm0, xmm3
00557AEB    mulss xmm0, dword ptr ss:[esp+0x138]
00557AF4    mulss xmm3, dword ptr ss:[esp+0x13C]
00557AFD    movss dword ptr ss:[esp+0xE4], xmm4
00557B06    movaps xmm4, xmm6
00557B09    mulss xmm4, dword ptr ss:[esp+0x128]
00557B12    mulss xmm6, dword ptr ss:[esp+0x12C]
00557B1B    addss xmm4, xmm0
00557B1F    movaps xmm0, xmm2
00557B22    mulss xmm0, dword ptr ss:[esp+0x148]
00557B2B    mulss xmm2, dword ptr ss:[esp+0x14C]
00557B34    addss xmm6, xmm3
00557B38    addss xmm4, xmm0
00557B3C    movaps xmm0, xmm1
00557B3F    mulss xmm0, dword ptr ss:[esp+0x158]
00557B48    mulss xmm1, dword ptr ss:[esp+0x15C]
00557B51    addss xmm6, xmm2
00557B55    movss xmm2, dword ptr ss:[esp+0x68]
00557B5B    addss xmm4, xmm0
00557B5F    movss xmm0, dword ptr ss:[esp+0x58]
00557B65    mulss xmm0, xmm5
00557B69    addss xmm6, xmm1
00557B6D    movss xmm1, dword ptr ss:[esp+0xE4]
00557B76    mulss xmm2, xmm1
00557B7A    addss xmm2, xmm0
00557B7E    movss xmm0, dword ptr ss:[esp+0x78]
00557B84    mulss xmm0, xmm4
00557B88    addss xmm2, xmm0
00557B8C    movss xmm0, dword ptr ss:[esp+0x88]
00557B95    mulss xmm0, xmm6
00557B99    addss xmm2, xmm0
00557B9D    movss xmm0, dword ptr ss:[esp+0x5C]
00557BA3    mulss xmm0, xmm5
00557BA7    movss dword ptr ss:[esp+0xA0], xmm2
00557BB0    movss xmm2, dword ptr ss:[esp+0x6C]
00557BB6    mulss xmm2, xmm1
00557BBA    addss xmm2, xmm0
00557BBE    movss xmm0, dword ptr ss:[esp+0x7C]
00557BC4    mulss xmm0, xmm4
00557BC8    addss xmm2, xmm0
00557BCC    movss xmm0, dword ptr ss:[esp+0x8C]
00557BD5    mulss xmm0, xmm6
00557BD9    addss xmm2, xmm0
00557BDD    movaps xmm0, xmm5
00557BE0    mulss xmm0, dword ptr ss:[esp+0x60]
00557BE6    mulss xmm5, dword ptr ss:[esp+0x64]
00557BEC    movss dword ptr ss:[esp+0xA8], xmm2
00557BF5    movaps xmm2, xmm1
00557BF8    mulss xmm2, dword ptr ss:[esp+0x70]
00557BFE    mulss xmm1, xmm7
00557C02    addss xmm2, xmm0
00557C06    movaps xmm0, xmm4
00557C09    mulss xmm0, dword ptr ss:[esp+0x80]
00557C12    mulss xmm4, dword ptr ss:[esp+0x84]
00557C1B    addss xmm1, xmm5
00557C1F    addss xmm2, xmm0
00557C23    movaps xmm0, xmm6
00557C26    mulss xmm0, dword ptr ss:[esp+0x90]
00557C2F    mulss xmm6, dword ptr ss:[esp+0x94]
00557C38    addss xmm1, xmm4
00557C3C    addss xmm2, xmm0
00557C40    addss xmm1, xmm6
00557C44    movss dword ptr ss:[esp+0xFC], xmm2
00557C4D    movss dword ptr ss:[esp+0xE4], xmm1
00557C56    movss xmm6, dword ptr ss:[esp+0x38]
00557C5C    movss xmm3, dword ptr ss:[esp+0x3C]
00557C62    movaps xmm5, xmm6
00557C65    mulss xmm5, dword ptr ss:[esp+0x120]
00557C6E    movaps xmm0, xmm3
00557C71    mulss xmm0, dword ptr ss:[esp+0x130]
00557C7A    movaps xmm4, xmm6
00557C7D    movss xmm2, dword ptr ss:[esp+0x40]
00557C83    movss xmm1, dword ptr ss:[esp+0x44]
00557C89    addss xmm5, xmm0
00557C8D    mulss xmm4, dword ptr ss:[esp+0x124]
00557C96    movaps xmm0, xmm2
00557C99    mulss xmm0, dword ptr ss:[esp+0x140]
00557CA2    addss xmm5, xmm0
00557CA6    movaps xmm0, xmm1
00557CA9    mulss xmm0, dword ptr ss:[esp+0x150]
00557CB2    addss xmm5, xmm0
00557CB6    movaps xmm0, xmm3
00557CB9    mulss xmm0, dword ptr ss:[esp+0x134]
00557CC2    addss xmm4, xmm0
00557CC6    movaps xmm0, xmm2
00557CC9    mulss xmm0, dword ptr ss:[esp+0x144]
00557CD2    addss xmm4, xmm0
00557CD6    movaps xmm0, xmm1
00557CD9    mulss xmm0, dword ptr ss:[esp+0x154]
00557CE2    addss xmm4, xmm0
00557CE6    movaps xmm0, xmm3
00557CE9    mulss xmm0, dword ptr ss:[esp+0x138]
00557CF2    mulss xmm3, dword ptr ss:[esp+0x13C]
00557CFB    movss dword ptr ss:[esp+0xC4], xmm4
00557D04    movaps xmm4, xmm6
00557D07    mulss xmm4, dword ptr ss:[esp+0x128]
00557D10    mulss xmm6, dword ptr ss:[esp+0x12C]
00557D19    addss xmm4, xmm0
00557D1D    movaps xmm0, xmm2
00557D20    mulss xmm0, dword ptr ss:[esp+0x148]
00557D29    mulss xmm2, dword ptr ss:[esp+0x14C]
00557D32    addss xmm6, xmm3
00557D36    movss xmm3, dword ptr ss:[esp+0x68]
00557D3C    addss xmm4, xmm0
00557D40    movaps xmm0, xmm1
00557D43    mulss xmm1, dword ptr ss:[esp+0x15C]
00557D4C    mulss xmm0, dword ptr ss:[esp+0x158]
00557D55    addss xmm6, xmm2
00557D59    movss xmm2, dword ptr ss:[esp+0x6C]
00557D5F    addss xmm4, xmm0
00557D63    movss xmm0, dword ptr ss:[esp+0x58]
00557D69    mulss xmm0, xmm5
00557D6D    addss xmm6, xmm1
00557D71    movss xmm1, dword ptr ss:[esp+0xC4]
00557D7A    mulss xmm3, xmm1
00557D7E    mulss xmm2, xmm1
00557D82    addss xmm3, xmm0
00557D86    movss xmm0, dword ptr ss:[esp+0x78]
00557D8C    mulss xmm0, xmm4
00557D90    addss xmm3, xmm0
00557D94    movss xmm0, dword ptr ss:[esp+0x88]
00557D9D    mulss xmm0, xmm6
00557DA1    addss xmm3, xmm0
00557DA5    movss xmm0, dword ptr ss:[esp+0x5C]
00557DAB    mulss xmm0, xmm5
00557DAF    addss xmm2, xmm0
00557DB3    movss dword ptr ss:[esp+0x114], xmm3
00557DBC    movss xmm0, dword ptr ss:[esp+0x7C]
00557DC2    mulss xmm0, xmm4
00557DC6    addss xmm2, xmm0
00557DCA    movss xmm0, dword ptr ss:[esp+0x8C]
00557DD3    mulss xmm0, xmm6
00557DD7    addss xmm2, xmm0
00557DDB    movaps xmm0, xmm5
00557DDE    mulss xmm0, dword ptr ss:[esp+0x60]
00557DE4    movss dword ptr ss:[esp+0xC8], xmm2
00557DED    movaps xmm2, xmm1
00557DF0    mulss xmm2, dword ptr ss:[esp+0x70]
00557DF6    addss xmm2, xmm0
00557DFA    movaps xmm0, xmm4
00557DFD    mulss xmm0, dword ptr ss:[esp+0x80]
00557E06    addss xmm2, xmm0
00557E0A    movaps xmm0, xmm6
00557E0D    mulss xmm0, dword ptr ss:[esp+0x90]
00557E16    addss xmm2, xmm0
00557E1A    mulss xmm5, dword ptr ss:[esp+0x64]
00557E20    mulss xmm4, dword ptr ss:[esp+0x84]
00557E29    mulss xmm6, dword ptr ss:[esp+0x94]
00557E32    mulss xmm1, xmm7
00557E36    movss dword ptr ss:[esp+0xF0], xmm2
00557E3F    movss xmm2, dword ptr ss:[esp+0x108]
00557E48    addss xmm1, xmm5
00557E4C    movss xmm5, dword ptr ss:[esp+0xA0]
00557E55    addss xmm1, xmm4
00557E59    movss xmm4, dword ptr ss:[esp+0x100]
00557E62    movaps xmm7, xmm4
00557E65    mulss xmm7, dword ptr ss:[esp+0xD4]
00557E6E    addss xmm1, xmm6
00557E72    movss xmm6, dword ptr ss:[esp+0xAC]
00557E7B    movaps xmm0, xmm6
00557E7E    mulss xmm0, xmm2
00557E82    movss dword ptr ss:[esp+0xC4], xmm1
00557E8B    xorps xmm1, xmm1
00557E8E    addss xmm7, xmm0
00557E92    mulss xmm5, xmm1
00557E96    movss xmm0, dword ptr ss:[esp+0x10C]
00557E9F    mulss xmm0, xmm2
00557EA3    addss xmm7, xmm5
00557EA7    movss dword ptr ss:[esp+0xA0], xmm5
00557EB0    movaps xmm5, xmm4
00557EB3    mulss xmm5, dword ptr ss:[esp+0xD0]
00557EBC    addss xmm7, xmm3
00557EC0    movss xmm3, dword ptr ss:[esp+0xA8]
00557EC9    addss xmm5, xmm0
00557ECD    mulss xmm3, xmm1
00557ED1    movaps xmm0, xmm2
00557ED4    mulss xmm0, dword ptr ss:[esp+0xEC]
00557EDD    movss dword ptr ss:[esp+0x118], xmm7
00557EE6    movaps xmm7, xmm4
00557EE9    mulss xmm7, dword ptr ss:[esp+0xF4]
00557EF2    addss xmm5, xmm3
00557EF6    mulss xmm4, dword ptr ss:[esp+0xCC]
00557EFF    movss dword ptr ss:[esp+0xA8], xmm3
00557F08    addss xmm7, xmm0
00557F0C    movss xmm3, dword ptr ss:[esp+0xFC]
00557F15    movaps xmm0, xmm2
00557F18    mulss xmm0, dword ptr ss:[esp+0xC0]
00557F21    mulss xmm3, xmm1
00557F25    addss xmm4, xmm0
00557F29    addss xmm5, dword ptr ss:[esp+0xC8]
00557F32    addss xmm7, xmm3
00557F36    movss dword ptr ss:[esp+0xFC], xmm3
00557F3F    movss xmm3, dword ptr ss:[esp+0xE4]
00557F48    mulss xmm3, xmm1
00557F4C    addss xmm7, dword ptr ss:[esp+0xF0]
00557F55    addss xmm4, xmm3
00557F59    movss dword ptr ss:[esp+0xE4], xmm3
00557F62    movss dword ptr ss:[esp+0x11C], xmm7
00557F6B    addss xmm4, dword ptr ss:[esp+0xC4]
00557F74    movss xmm7, dword ptr ds:[0x00709014]
00557F7C    ucomiss xmm4, xmm7
00557F7F    lahf
00557F80    test ah, 0x44
00557F83    jp 0x00557FB4
00557F85    movss xmm0, dword ptr ss:[esp+0x118]
00557F8E    movss dword ptr ss:[esp+0x108], xmm0
00557F97    movss xmm0, dword ptr ss:[esp+0x11C]
00557FA0    movss dword ptr ss:[esp+0x100], xmm5
00557FA9    movss dword ptr ss:[esp+0xDC], xmm0
00557FB2    jmp 0x00557FFB
00557FB4    ucomiss xmm4, xmm1
00557FB7    lahf
00557FB8    test ah, 0x44
00557FBB    jnp 0x00557FFB
00557FBD    movaps xmm1, xmm7
00557FC0    divss xmm1, xmm4
00557FC4    movaps xmm2, xmm1
00557FC7    mulss xmm2, dword ptr ss:[esp+0x118]
00557FD0    movss dword ptr ss:[esp+0x108], xmm2
00557FD9    movaps xmm2, xmm1
00557FDC    mulss xmm1, dword ptr ss:[esp+0x11C]
00557FE5    mulss xmm2, xmm5
00557FE9    movss dword ptr ss:[esp+0xDC], xmm1
00557FF2    movss dword ptr ss:[esp+0x100], xmm2
00557FFB    movss xmm5, dword ptr ss:[esp+0x110]
00558004    movaps xmm0, xmm6
00558007    movss xmm3, dword ptr ss:[esp+0x104]
00558010    movaps xmm1, xmm5
00558013    mulss xmm1, dword ptr ss:[esp+0xD4]
0055801C    movaps xmm4, xmm5
0055801F    mulss xmm4, dword ptr ss:[esp+0xD0]
00558028    movss xmm2, dword ptr ss:[esp+0x10C]
00558031    mulss xmm0, xmm3
00558035    addss xmm1, xmm0
00558039    movaps xmm0, xmm2
0055803C    mulss xmm0, xmm3
00558040    addss xmm4, xmm0
00558044    movaps xmm0, xmm3
00558047    mulss xmm0, dword ptr ss:[esp+0xEC]
00558050    addss xmm1, dword ptr ss:[esp+0xA0]
00558059    addss xmm4, dword ptr ss:[esp+0xA8]
00558062    addss xmm1, dword ptr ss:[esp+0x114]
0055806B    addss xmm4, dword ptr ss:[esp+0xC8]
00558074    movss dword ptr ss:[esp+0xB4], xmm1
0055807D    movss dword ptr ss:[esp+0x11C], xmm4
00558086    movaps xmm4, xmm5
00558089    mulss xmm4, dword ptr ss:[esp+0xF4]
00558092    addss xmm4, xmm0
00558096    movaps xmm0, xmm3
00558099    mulss xmm0, dword ptr ss:[esp+0xC0]
005580A2    addss xmm4, dword ptr ss:[esp+0xFC]
005580AB    addss xmm4, dword ptr ss:[esp+0xF0]
005580B4    movss dword ptr ss:[esp+0x118], xmm4
005580BD    movaps xmm4, xmm5
005580C0    mulss xmm4, dword ptr ss:[esp+0xCC]
005580C9    addss xmm4, xmm0
005580CD    addss xmm4, dword ptr ss:[esp+0xE4]
005580D6    addss xmm4, dword ptr ss:[esp+0xC4]
005580DF    ucomiss xmm4, xmm7
005580E2    lahf
005580E3    test ah, 0x44
005580E6    jp 0x00558108
005580E8    movss xmm0, dword ptr ss:[esp+0x118]
005580F1    movaps xmm3, xmm1
005580F4    movss xmm5, dword ptr ss:[esp+0x11C]
005580FD    movss dword ptr ss:[esp+0xE8], xmm0
00558106    jmp 0x00558146
00558108    ucomiss xmm4, dword ptr ds:[0x00708F0C]
0055810F    lahf
00558110    test ah, 0x44
00558113    jnp 0x00558158
00558115    movaps xmm1, xmm7
00558118    divss xmm1, xmm4
0055811C    movaps xmm3, xmm1
0055811F    movaps xmm5, xmm1
00558122    mulss xmm1, dword ptr ss:[esp+0x118]
0055812B    mulss xmm3, dword ptr ss:[esp+0xB4]
00558134    mulss xmm5, dword ptr ss:[esp+0x11C]
0055813D    movss dword ptr ss:[esp+0xE8], xmm1
00558146    movss dword ptr ss:[esp+0x110], xmm5
0055814F    movss dword ptr ss:[esp+0x104], xmm3
00558158    movss xmm4, dword ptr ss:[esp+0xBC]
00558161    movaps xmm0, xmm6
00558164    movss xmm6, dword ptr ss:[esp+0xD8]
0055816D    movaps xmm1, xmm4
00558170    mulss xmm1, dword ptr ss:[esp+0xD4]
00558179    mulss xmm0, xmm6
0055817D    mulss xmm2, xmm6
00558181    addss xmm1, xmm0
00558185    movaps xmm0, xmm4
00558188    mulss xmm0, dword ptr ss:[esp+0xD0]
00558191    addss xmm1, dword ptr ss:[esp+0xA0]
0055819A    addss xmm2, xmm0
0055819E    movaps xmm0, xmm6
005581A1    mulss xmm0, dword ptr ss:[esp+0xEC]
005581AA    addss xmm1, dword ptr ss:[esp+0x114]
005581B3    addss xmm2, dword ptr ss:[esp+0xA8]
005581BC    movss dword ptr ss:[esp+0x11C], xmm1
005581C5    movaps xmm1, xmm4
005581C8    mulss xmm1, dword ptr ss:[esp+0xF4]
005581D1    addss xmm2, dword ptr ss:[esp+0xC8]
005581DA    addss xmm1, xmm0
005581DE    movaps xmm0, xmm6
005581E1    mulss xmm0, dword ptr ss:[esp+0xC0]
005581EA    addss xmm1, dword ptr ss:[esp+0xFC]
005581F3    addss xmm1, dword ptr ss:[esp+0xF0]
005581FC    movss dword ptr ss:[esp+0x118], xmm1
00558205    movaps xmm1, xmm4
00558208    mulss xmm1, dword ptr ss:[esp+0xCC]
00558211    addss xmm1, xmm0
00558215    addss xmm1, dword ptr ss:[esp+0xE4]
0055821E    addss xmm1, dword ptr ss:[esp+0xC4]
00558227    ucomiss xmm1, xmm7
0055822A    lahf
0055822B    test ah, 0x44
0055822E    jp 0x00558250
00558230    movss xmm1, dword ptr ss:[esp+0x118]
00558239    movaps xmm4, xmm2
0055823C    movss xmm6, dword ptr ss:[esp+0x11C]
00558245    movss dword ptr ss:[esp+0xE0], xmm1
0055824E    jmp 0x00558289
00558250    ucomiss xmm1, dword ptr ds:[0x00708F0C]
00558257    lahf
00558258    test ah, 0x44
0055825B    jnp 0x0055829B
0055825D    movaps xmm0, xmm7
00558260    divss xmm0, xmm1
00558264    movaps xmm6, xmm0
00558267    movaps xmm4, xmm0
0055826A    mulss xmm0, dword ptr ss:[esp+0x118]
00558273    mulss xmm6, dword ptr ss:[esp+0x11C]
0055827C    mulss xmm4, xmm2
00558280    movss dword ptr ss:[esp+0xE0], xmm0
00558289    movss dword ptr ss:[esp+0xBC], xmm4
00558292    movss dword ptr ss:[esp+0xD8], xmm6
0055829B    movss xmm2, dword ptr ss:[esp+0x9C]
005582A4    movss xmm1, dword ptr ss:[esp+0xF8]
005582AD    movaps xmm0, xmm2
005582B0    mulss xmm0, dword ptr ss:[esp+0xD4]
005582B9    movss xmm6, dword ptr ss:[esp+0xAC]
005582C2    mulss xmm6, xmm1
005582C6    addss xmm6, xmm0
005582CA    movaps xmm0, xmm2
005582CD    mulss xmm0, dword ptr ss:[esp+0xD0]
005582D6    addss xmm6, dword ptr ss:[esp+0xA0]
005582DF    addss xmm6, dword ptr ss:[esp+0x114]
005582E8    movss dword ptr ss:[esp+0xAC], xmm6
005582F1    movss xmm6, dword ptr ss:[esp+0x10C]
005582FA    mulss xmm6, xmm1
005582FE    addss xmm6, xmm0
00558302    movaps xmm0, xmm1
00558305    mulss xmm0, dword ptr ss:[esp+0xEC]
0055830E    addss xmm6, dword ptr ss:[esp+0xA8]
00558317    addss xmm6, dword ptr ss:[esp+0xC8]
00558320    movss dword ptr ss:[esp+0x10C], xmm6
00558329    movaps xmm6, xmm2
0055832C    mulss xmm6, dword ptr ss:[esp+0xF4]
00558335    addss xmm6, xmm0
00558339    movaps xmm0, xmm2
0055833C    mulss xmm0, dword ptr ss:[esp+0xCC]
00558345    addss xmm6, dword ptr ss:[esp+0xFC]
0055834E    movss dword ptr ss:[esp+0xFC], xmm0
00558357    movaps xmm0, xmm1
0055835A    mulss xmm0, dword ptr ss:[esp+0xC0]
00558363    addss xmm6, dword ptr ss:[esp+0xF0]
0055836C    movss dword ptr ss:[esp+0x11C], xmm6
00558375    movss xmm6, dword ptr ss:[esp+0xFC]
0055837E    addss xmm6, xmm0
00558382    movss xmm0, xmm6
00558386    addss xmm0, dword ptr ss:[esp+0xE4]
0055838F    addss xmm0, dword ptr ss:[esp+0xC4]
00558398    ucomiss xmm0, xmm7
0055839B    movss dword ptr ss:[esp+0xFC], xmm0
005583A4    lahf
005583A5    test ah, 0x44
005583A8    jp 0x005583CA
005583AA    movss xmm6, dword ptr ss:[esp+0xAC]
005583B3    movss xmm2, dword ptr ss:[esp+0x10C]
005583BC    movaps xmm1, xmm6
005583BF    movss xmm0, dword ptr ss:[esp+0x11C]
005583C8    jmp 0x00558404
005583CA    ucomiss xmm0, dword ptr ds:[0x00708F0C]
005583D1    lahf
005583D2    test ah, 0x44
005583D5    jnp 0x0055841F
005583D7    movaps xmm0, xmm7
005583DA    divss xmm0, dword ptr ss:[esp+0xFC]
005583E3    movaps xmm1, xmm0
005583E6    movaps xmm2, xmm0
005583E9    mulss xmm1, dword ptr ss:[esp+0xAC]
005583F2    mulss xmm2, dword ptr ss:[esp+0x10C]
005583FB    mulss xmm0, dword ptr ss:[esp+0x11C]
00558404    movss dword ptr ss:[esp+0xA4], xmm0
0055840D    movss dword ptr ss:[esp+0x9C], xmm2
00558416    movss dword ptr ss:[esp+0xF8], xmm1
0055841F    cmp byte ptr ss:[esp+0x178], 0x00
00558427    movss xmm6, dword ptr ss:[esp+0xD8]
00558430    jnz 0x005589FC
00558436    mov ecx, dword ptr ss:[esp+0x174]
0055843D    movss xmm2, dword ptr ss:[esp+0xDC]
00558446    movss xmm0, dword ptr ds:[ecx+0x30]
0055844B    movss xmm3, dword ptr ds:[ecx]
0055844F    mulss xmm3, dword ptr ss:[esp+0x108]
00558458    movss dword ptr ss:[esp+0xB4], xmm0
00558461    movss xmm0, dword ptr ds:[ecx+0x34]
00558466    movss dword ptr ss:[esp+0xF0], xmm0
0055846F    movss xmm0, dword ptr ds:[ecx+0x38]
00558474    movss dword ptr ss:[esp+0xEC], xmm0
0055847D    movss xmm0, dword ptr ds:[ecx+0x3C]
00558482    movss dword ptr ss:[esp+0xF4], xmm0
0055848B    movss xmm0, dword ptr ds:[ecx+0x10]
00558490    mulss xmm0, dword ptr ss:[esp+0x100]
00558499    addss xmm3, xmm0
0055849D    movss xmm0, dword ptr ds:[ecx+0x20]
005584A2    mulss xmm0, xmm2
005584A6    addss xmm3, xmm0
005584AA    movss xmm0, dword ptr ds:[ecx+0x14]
005584AF    mulss xmm0, dword ptr ss:[esp+0x100]
005584B8    addss xmm3, dword ptr ds:[ecx+0x30]
005584BD    movss dword ptr ss:[esp+0x11C], xmm3
005584C6    movss xmm3, dword ptr ds:[ecx+0x04]
005584CB    mulss xmm3, dword ptr ss:[esp+0x108]
005584D4    addss xmm3, xmm0
005584D8    movss xmm0, dword ptr ds:[ecx+0x24]
005584DD    mulss xmm0, xmm2
005584E1    addss xmm3, xmm0
005584E5    movss xmm0, dword ptr ds:[ecx+0x18]
005584EA    mulss xmm0, dword ptr ss:[esp+0x100]
005584F3    addss xmm3, dword ptr ds:[ecx+0x34]
005584F8    movss dword ptr ss:[esp+0x118], xmm3
00558501    movss xmm3, dword ptr ds:[ecx+0x08]
00558506    mulss xmm3, dword ptr ss:[esp+0x108]
0055850F    addss xmm3, xmm0
00558513    movss xmm0, dword ptr ds:[ecx+0x28]
00558518    mulss xmm0, xmm2
0055851C    addss xmm3, xmm0
00558520    movss xmm0, dword ptr ds:[ecx+0x0C]
00558525    mulss xmm0, dword ptr ss:[esp+0x108]
0055852E    addss xmm3, dword ptr ds:[ecx+0x38]
00558533    movss dword ptr ss:[esp+0x114], xmm0
0055853C    movss xmm0, dword ptr ds:[ecx+0x1C]
00558541    mulss xmm0, dword ptr ss:[esp+0x100]
0055854A    movss dword ptr ss:[esp+0x110], xmm3
00558553    movss xmm3, dword ptr ss:[esp+0x114]
0055855C    addss xmm3, xmm0
00558560    movss xmm0, dword ptr ds:[ecx+0x2C]
00558565    mulss xmm0, xmm2
00558569    movss xmm2, xmm3
0055856D    addss xmm2, xmm0
00558571    addss xmm2, dword ptr ds:[ecx+0x3C]
00558576    ucomiss xmm2, xmm7
00558579    lahf
0055857A    test ah, 0x44
0055857D    jp 0x005585AE
0055857F    movss xmm2, dword ptr ss:[esp+0x11C]
00558588    movss dword ptr ss:[esp+0x108], xmm2
00558591    movss xmm2, dword ptr ss:[esp+0x118]
0055859A    movss dword ptr ss:[esp+0x100], xmm2
005585A3    movss xmm2, dword ptr ss:[esp+0x110]
005585AC    jmp 0x005585FB
005585AE    ucomiss xmm2, dword ptr ds:[0x00708F0C]
005585B5    lahf
005585B6    test ah, 0x44
005585B9    jnp 0x00558604
005585BB    movaps xmm0, xmm7
005585BE    divss xmm0, xmm2
005585C2    movss xmm2, dword ptr ss:[esp+0x11C]
005585CB    mulss xmm2, xmm0
005585CF    movss dword ptr ss:[esp+0x108], xmm2
005585D8    movss xmm2, dword ptr ss:[esp+0x118]
005585E1    mulss xmm2, xmm0
005585E5    movss dword ptr ss:[esp+0x100], xmm2
005585EE    movss xmm2, dword ptr ss:[esp+0x110]
005585F7    mulss xmm2, xmm0
005585FB    movss dword ptr ss:[esp+0xDC], xmm2
00558604    movss xmm3, dword ptr ss:[esp+0x104]
0055860D    movss xmm2, dword ptr ds:[ecx]
00558611    movss xmm0, dword ptr ds:[ecx+0x10]
00558616    movss xmm1, dword ptr ss:[esp+0xE8]
0055861F    mulss xmm0, xmm5
00558623    mulss xmm2, xmm3
00558627    addss xmm2, xmm0
0055862B    movss xmm0, dword ptr ds:[ecx+0x20]
00558630    mulss xmm0, xmm1
00558634    addss xmm2, xmm0
00558638    movss xmm0, dword ptr ds:[ecx+0x14]
0055863D    mulss xmm0, xmm5
00558641    addss xmm2, dword ptr ds:[ecx+0x30]
00558646    movss dword ptr ss:[esp+0x11C], xmm2
0055864F    movss xmm2, dword ptr ds:[ecx+0x04]
00558654    mulss xmm2, xmm3
00558658    addss xmm2, xmm0
0055865C    movss xmm0, dword ptr ds:[ecx+0x24]
00558661    mulss xmm0, xmm1
00558665    addss xmm2, xmm0
00558669    movss xmm0, dword ptr ds:[ecx+0x18]
0055866E    mulss xmm0, xmm5
00558672    addss xmm2, dword ptr ds:[ecx+0x34]
00558677    movss dword ptr ss:[esp+0x118], xmm2
00558680    movss xmm2, dword ptr ds:[ecx+0x08]
00558685    mulss xmm2, xmm3
00558689    addss xmm2, xmm0
0055868D    movss xmm0, dword ptr ds:[ecx+0x28]
00558692    mulss xmm0, xmm1
00558696    addss xmm2, xmm0
0055869A    addss xmm2, dword ptr ds:[ecx+0x38]
0055869F    movss dword ptr ss:[esp+0x110], xmm2
005586A8    movss xmm2, dword ptr ds:[ecx+0x0C]
005586AD    movaps xmm0, xmm2
005586B0    mulss xmm0, xmm3
005586B4    movss dword ptr ss:[esp+0x114], xmm0
005586BD    movss xmm0, dword ptr ds:[ecx+0x1C]
005586C2    movss xmm4, dword ptr ss:[esp+0x114]
005586CB    mulss xmm0, xmm5
005586CF    addss xmm4, xmm0
005586D3    movss xmm0, dword ptr ds:[ecx+0x2C]
005586D8    mulss xmm0, xmm1
005586DC    movss xmm1, xmm4
005586E0    movss dword ptr ss:[esp+0x114], xmm4
005586E9    addss xmm1, xmm0
005586ED    addss xmm1, dword ptr ds:[ecx+0x3C]
005586F2    ucomiss xmm1, xmm7
005586F5    lahf
005586F6    test ah, 0x44
005586F9    jp 0x00558718
005586FB    movss xmm3, dword ptr ss:[esp+0x11C]
00558704    movss xmm5, dword ptr ss:[esp+0x118]
0055870D    movss xmm1, dword ptr ss:[esp+0x110]
00558716    jmp 0x00558753
00558718    ucomiss xmm1, dword ptr ds:[0x00708F0C]
0055871F    lahf
00558720    test ah, 0x44
00558723    jnp 0x00558765
00558725    movaps xmm0, xmm7
00558728    movss xmm3, dword ptr ss:[esp+0x11C]
00558731    divss xmm0, xmm1
00558735    movss xmm5, dword ptr ss:[esp+0x118]
0055873E    movss xmm1, dword ptr ss:[esp+0x110]
00558747    mulss xmm3, xmm0
0055874B    mulss xmm5, xmm0
0055874F    mulss xmm1, xmm0
00558753    movss dword ptr ss:[esp+0xE8], xmm1
0055875C    movss dword ptr ss:[esp+0x104], xmm3
00558765    movss xmm4, dword ptr ss:[esp+0xBC]
0055876E    movss xmm1, dword ptr ds:[ecx]
00558772    movss xmm0, dword ptr ds:[ecx+0x10]
00558777    mulss xmm0, xmm4
0055877B    mulss xmm1, xmm6
0055877F    mulss xmm2, xmm6
00558783    addss xmm1, xmm0
00558787    movss xmm0, dword ptr ds:[ecx+0x20]
0055878C    movss dword ptr ss:[esp+0x10C], xmm1
00558795    movss xmm1, dword ptr ss:[esp+0xE0]
0055879E    movss xmm3, dword ptr ss:[esp+0x10C]
005587A7    mulss xmm0, xmm1
005587AB    addss xmm3, xmm0
005587AF    movss xmm0, xmm3
005587B3    movss xmm3, dword ptr ds:[ecx+0x04]
005587B8    addss xmm0, dword ptr ds:[ecx+0x30]
005587BD    mulss xmm3, xmm6
005587C1    movss dword ptr ss:[esp+0x10C], xmm0
005587CA    movss xmm0, dword ptr ds:[ecx+0x14]
005587CF    mulss xmm0, xmm4
005587D3    addss xmm3, xmm0
005587D7    movss xmm0, dword ptr ds:[ecx+0x24]
005587DC    mulss xmm0, xmm1
005587E0    addss xmm3, xmm0
005587E4    movss xmm0, dword ptr ds:[ecx+0x18]
005587E9    mulss xmm0, xmm4
005587ED    addss xmm3, dword ptr ds:[ecx+0x34]
005587F2    movss dword ptr ss:[esp+0x11C], xmm3
005587FB    movss xmm3, dword ptr ds:[ecx+0x08]
00558800    mulss xmm3, xmm6
00558804    addss xmm3, xmm0
00558808    movss xmm0, dword ptr ds:[ecx+0x28]
0055880D    mulss xmm0, xmm1
00558811    addss xmm3, xmm0
00558815    movss xmm0, dword ptr ds:[ecx+0x1C]
0055881A    mulss xmm0, xmm4
0055881E    addss xmm2, xmm0
00558822    movss xmm0, dword ptr ds:[ecx+0x2C]
00558827    addss xmm3, dword ptr ds:[ecx+0x38]
0055882C    mulss xmm0, xmm1
00558830    addss xmm2, xmm0
00558834    addss xmm2, dword ptr ds:[ecx+0x3C]
00558839    ucomiss xmm2, xmm7
0055883C    lahf
0055883D    test ah, 0x44
00558840    jp 0x0055885A
00558842    movss xmm6, dword ptr ss:[esp+0x10C]
0055884B    movss xmm1, xmm3
0055884F    movss xmm4, dword ptr ss:[esp+0x11C]
00558858    jmp 0x00558890
0055885A    ucomiss xmm2, dword ptr ds:[0x00708F0C]
00558861    lahf
00558862    test ah, 0x44
00558865    jnp 0x00558899
00558867    movaps xmm0, xmm7
0055886A    movss xmm6, dword ptr ss:[esp+0x10C]
00558873    divss xmm0, xmm2
00558877    movss xmm4, dword ptr ss:[esp+0x11C]
00558880    movss xmm1, xmm3
00558884    mulss xmm6, xmm0
00558888    mulss xmm4, xmm0
0055888C    mulss xmm1, xmm0
00558890    movss dword ptr ss:[esp+0xE0], xmm1
00558899    movss xmm2, dword ptr ss:[esp+0x9C]
005588A2    movss xmm3, dword ptr ds:[ecx]
005588A6    mulss xmm3, dword ptr ss:[esp+0xF8]
005588AF    movss xmm0, dword ptr ds:[ecx+0x10]
005588B4    movss xmm1, dword ptr ds:[ecx+0x20]
005588B9    mulss xmm0, xmm2
005588BD    addss xmm3, xmm0
005588C1    movss xmm0, dword ptr ss:[esp+0xA4]
005588CA    mulss xmm1, xmm0
005588CE    addss xmm3, xmm1
005588D2    movss xmm1, dword ptr ds:[ecx+0x14]
005588D7    mulss xmm1, xmm2
005588DB    addss xmm3, dword ptr ss:[esp+0xB4]
005588E4    movss dword ptr ss:[esp+0x118], xmm3
005588ED    movss xmm3, dword ptr ds:[ecx+0x04]
005588F2    mulss xmm3, dword ptr ss:[esp+0xF8]
005588FB    addss xmm3, xmm1
005588FF    movss xmm1, dword ptr ds:[ecx+0x24]
00558904    mulss xmm1, xmm0
00558908    addss xmm3, xmm1
0055890C    movss xmm1, dword ptr ds:[ecx+0x18]
00558911    mulss xmm1, xmm2
00558915    addss xmm3, dword ptr ss:[esp+0xF0]
0055891E    movss dword ptr ss:[esp+0x114], xmm3
00558927    movss xmm3, dword ptr ds:[ecx+0x08]
0055892C    mulss xmm3, dword ptr ss:[esp+0xF8]
00558935    addss xmm3, xmm1
00558939    movss xmm1, dword ptr ds:[ecx+0x28]
0055893E    mulss xmm1, xmm0
00558942    addss xmm3, xmm1
00558946    movss xmm1, dword ptr ds:[ecx+0x1C]
0055894B    mulss xmm1, xmm2
0055894F    addss xmm3, dword ptr ss:[esp+0xEC]
00558958    movss dword ptr ss:[esp+0x110], xmm3
00558961    movss xmm3, dword ptr ds:[ecx+0x0C]
00558966    mulss xmm3, dword ptr ss:[esp+0xF8]
0055896F    addss xmm3, xmm1
00558973    movss xmm1, dword ptr ds:[ecx+0x2C]
00558978    mulss xmm1, xmm0
0055897C    addss xmm3, xmm1
00558980    movss xmm1, dword ptr ss:[esp+0xF8]
00558989    addss xmm3, dword ptr ss:[esp+0xF4]
00558992    ucomiss xmm3, xmm7
00558995    lahf
00558996    test ah, 0x44
00558999    jp 0x005589BB
0055899B    movss xmm1, dword ptr ss:[esp+0x118]
005589A4    movss xmm2, dword ptr ss:[esp+0x114]
005589AD    movss xmm0, dword ptr ss:[esp+0x110]
005589B6    jmp 0x00558C9E
005589BB    ucomiss xmm3, dword ptr ds:[0x00708F0C]
005589C2    lahf
005589C3    test ah, 0x44
005589C6    jnp 0x00558C9E
005589CC    divss xmm7, xmm3
005589D0    movss xmm1, dword ptr ss:[esp+0x118]
005589D9    movss xmm2, dword ptr ss:[esp+0x114]
005589E2    movss xmm0, dword ptr ss:[esp+0x110]
005589EB    mulss xmm1, xmm7
005589EF    mulss xmm2, xmm7
005589F3    mulss xmm0, xmm7
005589F7    jmp 0x00558C9E
005589FC    mov ecx, dword ptr ss:[esp+0x17C]
00558A03    mov edx, dword ptr ss:[esp+0x180]
00558A0A    movss xmm1, dword ptr ss:[esp+0x100]
00558A13    movss xmm7, dword ptr ds:[ecx]
00558A17    movss xmm0, dword ptr ds:[edx]
00558A1B    movaps xmm2, xmm7
00558A1E    movss xmm3, dword ptr ds:[ecx+0x04]
00558A23    movaps xmm5, xmm0
00558A26    mulss xmm5, dword ptr ss:[esp+0x108]
00558A2F    movss xmm4, dword ptr ds:[ecx+0x08]
00558A34    movss xmm6, dword ptr ds:[edx+0x08]
00558A39    mulss xmm2, xmm1
00558A3D    mulss xmm3, xmm1
00558A41    mulss xmm4, xmm1
00558A45    addss xmm5, xmm2
00558A49    movss xmm1, dword ptr ds:[edx+0x04]
00558A4E    movaps xmm2, xmm7
00558A51    mulss xmm1, dword ptr ss:[esp+0x108]
00558A5A    movq qword ptr ss:[esp+0xB0], xmm0
00558A63    movaps xmm0, xmm6
00558A66    mulss xmm0, dword ptr ss:[esp+0x108]
00558A6F    addss xmm1, xmm3
00558A73    movss xmm3, dword ptr ds:[ecx+0x04]
00558A78    addss xmm0, xmm4
00558A7C    movss xmm4, dword ptr ds:[ecx+0x08]
00558A81    unpcklps xmm5, xmm1
00558A84    movss xmm1, dword ptr ds:[edx+0x04]
00558A89    mulss xmm1, dword ptr ss:[esp+0x104]
00558A92    movss dword ptr ss:[esp+0x54], xmm0
00558A98    movss xmm0, dword ptr ss:[esp+0x110]
00558AA1    mov eax, dword ptr ss:[esp+0x54]
00558AA5    mulss xmm2, xmm0
00558AA9    mov dword ptr ss:[esp+0x138], eax
00558AB0    mulss xmm3, xmm0
00558AB4    movq qword ptr ss:[esp+0x130], xmm5
00558ABD    movss xmm5, dword ptr ss:[esp+0xB0]
00558AC6    mulss xmm5, dword ptr ss:[esp+0x104]
00558ACF    addss xmm1, xmm3
00558AD3    movss xmm3, dword ptr ds:[ecx+0x04]
00558AD8    mulss xmm4, xmm0
00558ADC    movaps xmm0, xmm6
00558ADF    mulss xmm0, dword ptr ss:[esp+0x104]
00558AE8    addss xmm5, xmm2
00558AEC    movaps xmm2, xmm7
00558AEF    addss xmm0, xmm4
00558AF3    movss xmm4, dword ptr ds:[ecx+0x08]
00558AF8    unpcklps xmm5, xmm1
00558AFB    movss xmm1, dword ptr ds:[edx+0x04]
00558B00    mulss xmm1, dword ptr ss:[esp+0xD8]
00558B09    movss dword ptr ss:[esp+0x54], xmm0
00558B0F    movaps xmm0, xmm6
00558B12    mulss xmm0, dword ptr ss:[esp+0xD8]
00558B1B    mov eax, dword ptr ss:[esp+0x54]
00558B1F    movq qword ptr ss:[esp+0x13C], xmm5
00558B28    movss xmm5, dword ptr ss:[esp+0xBC]
00558B31    mulss xmm3, xmm5
00558B35    mov dword ptr ss:[esp+0x144], eax
00558B3C    mulss xmm2, xmm5
00558B40    mulss xmm4, xmm5
00558B44    addss xmm1, xmm3
00558B48    movss xmm5, dword ptr ss:[esp+0xB0]
00558B51    mulss xmm5, dword ptr ss:[esp+0xD8]
00558B5A    movq xmm3, qword ptr ss:[esp+0xB0]
00558B63    addss xmm0, xmm4
00558B67    movss xmm4, dword ptr ss:[esp+0xF8]
00558B70    addss xmm5, xmm2
00558B74    mulss xmm3, xmm4
00558B78    movss xmm2, dword ptr ds:[ecx+0x08]
00558B7D    movss dword ptr ss:[esp+0x54], xmm0
00558B83    movss xmm0, dword ptr ss:[esp+0x9C]
00558B8C    mov eax, dword ptr ss:[esp+0x54]
00558B90    unpcklps xmm5, xmm1
00558B93    movss xmm1, dword ptr ds:[ecx+0x04]
00558B98    mulss xmm7, xmm0
00558B9C    mov dword ptr ss:[esp+0x150], eax
00558BA3    mulss xmm1, xmm0
00558BA7    mulss xmm2, xmm0
00558BAB    movss xmm0, dword ptr ds:[edx+0x04]
00558BB0    movq qword ptr ss:[esp+0x148], xmm5
00558BB9    mulss xmm0, xmm4
00558BBD    mulss xmm6, xmm4
00558BC1    movss xmm4, dword ptr ss:[esp+0x14C]
00558BCA    addss xmm0, xmm1
00558BCE    movss xmm5, dword ptr ss:[esp+0x140]
00558BD7    addss xmm6, xmm2
00558BDB    addss xmm3, xmm7
00558BDF    movss xmm7, dword ptr ss:[esp+0x150]
00558BE8    movss dword ptr ss:[esp+0xE0], xmm7
00558BF1    movss dword ptr ss:[esp+0x54], xmm6
00558BF7    mov eax, dword ptr ss:[esp+0x54]
00558BFB    movss xmm6, dword ptr ss:[esp+0x148]
00558C04    unpcklps xmm3, xmm0
00558C07    mov dword ptr ss:[esp+0x15C], eax
00558C0E    movss xmm0, dword ptr ss:[esp+0x15C]
00558C17    movss dword ptr ss:[esp+0xA4], xmm0
00558C20    movss xmm0, dword ptr ss:[esp+0x138]
00558C29    movq qword ptr ss:[esp+0x154], xmm3
00558C32    movss xmm3, dword ptr ss:[esp+0x144]
00558C3B    movss xmm2, dword ptr ss:[esp+0x158]
00558C44    movss xmm1, dword ptr ss:[esp+0x154]
00558C4D    movss dword ptr ss:[esp+0xDC], xmm0
00558C56    movss xmm0, dword ptr ss:[esp+0x134]
00558C5F    movss dword ptr ss:[esp+0x100], xmm0
00558C68    movss xmm0, dword ptr ss:[esp+0x130]
00558C71    movss dword ptr ss:[esp+0xE8], xmm3
00558C7A    movss xmm3, dword ptr ss:[esp+0x13C]
00558C83    movss dword ptr ss:[esp+0x108], xmm0
00558C8C    movss xmm0, dword ptr ss:[esp+0xA4]
00558C95    movss dword ptr ss:[esp+0x104], xmm3
00558C9E    mov eax, dword ptr ss:[esp+0x170]
00558CA5    mov ecx, dword ptr ss:[esp+0x1A4]
00558CAC    movss xmm3, dword ptr ds:[eax+0x04]
00558CB1    movss xmm7, dword ptr ds:[eax]
00558CB5    movss dword ptr ss:[esp+0x114], xmm3
00558CBE    movss xmm3, dword ptr ds:[eax+0x08]
00558CC3    movss dword ptr ss:[esp+0x110], xmm3
00558CCC    movaps xmm3, xmm7
00558CCF    addss xmm3, dword ptr ss:[esp+0x108]
00558CD8    movss dword ptr ss:[esp+0xB4], xmm7
00558CE1    addss xmm7, dword ptr ss:[esp+0x104]
00558CEA    movss dword ptr ss:[esp+0xF0], xmm3
00558CF3    movss xmm3, dword ptr ss:[esp+0x114]
00558CFC    addss xmm3, dword ptr ss:[esp+0x100]
00558D05    movss dword ptr ss:[esp+0xC8], xmm7
00558D0E    movss dword ptr ss:[esp+0xEC], xmm3
00558D17    movss xmm3, dword ptr ss:[esp+0x110]
00558D20    addss xmm3, dword ptr ss:[esp+0xDC]
00558D29    movss dword ptr ss:[esp+0xF4], xmm3
00558D32    movss xmm3, dword ptr ss:[esp+0x114]
00558D3B    addss xmm3, xmm5
00558D3F    movss dword ptr ss:[esp+0xD0], xmm3
00558D48    movss xmm3, dword ptr ss:[esp+0x110]
00558D51    addss xmm3, dword ptr ss:[esp+0xE8]
00558D5A    movss dword ptr ss:[esp+0xD4], xmm3
00558D63    movss xmm3, dword ptr ss:[esp+0xB4]
00558D6C    movaps xmm5, xmm3
00558D6F    addss xmm3, xmm1
00558D73    addss xmm5, xmm6
00558D77    movss dword ptr ss:[esp+0x11C], xmm5
00558D80    movss xmm5, dword ptr ss:[esp+0x114]
00558D89    movaps xmm6, xmm5
00558D8C    addss xmm5, xmm2
00558D90    addss xmm6, xmm4
00558D94    movss xmm4, dword ptr ss:[esp+0x110]
00558D9D    movss dword ptr ss:[esp+0xB4], xmm6
00558DA6    movaps xmm6, xmm4
00558DA9    addss xmm6, dword ptr ss:[esp+0xE0]
00558DB2    addss xmm4, xmm0
00558DB6    movss dword ptr ss:[esp+0x118], xmm6
00558DBF    call 0x0059F850
00558DC4    movss xmm0, dword ptr ss:[esp+0x1A8]
00558DCD    mov edx, eax
00558DCF    mulss xmm0, dword ptr ds:[0x0070911C]
00558DD7    and edx, 0xFFFFFF                               ; => [ Call: sub_59f850 ]
00558DDD    cvttss2si esi, xmm0
00558DE1    test esi, esi
00558DE3    jns 0x00558DE9
00558DE5    xor esi, esi
00558DE7    jmp 0x00558DF3
00558DE9    mov eax, 0xFF
00558DEE    cmp esi, eax
00558DF0    cmovnle esi, eax
00558DF3    cmp byte ptr ss:[esp+0x1AC], 0x00
00558DFB    jz 0x00558E04
00558DFD    shl esi, 0x18
00558E00    or esi, edx
00558E02    jmp 0x00558E75
00558E04    cmp esi, 0xFF
00558E0A    jz 0x00558E52
00558E0C    cmp edx, 0xFFFFFF
00558E12    jz 0x00558E64
00558E14    mov ecx, edx
00558E16    mov eax, edx
00558E18    shr ecx, 0x10
00558E1B    and ecx, 0xFF
00558E21    shr eax, 0x08
00558E24    imul ecx, esi
00558E27    and eax, 0xFF
00558E2C    imul eax, esi
00558E2F    and ecx, 0xFFFFFF00
00558E35    shl ecx, 0x08
00558E38    or ecx, eax
00558E3A    movzx eax, dl
00558E3D    imul eax, esi
00558E40    and ecx, 0xFFFFFF00
00558E46    shl esi, 0x18
00558E49    shr eax, 0x08
00558E4C    or ecx, eax
00558E4E    or esi, ecx
00558E50    jmp 0x00558E75
00558E52    cmp edx, 0xFFFFFF
00558E58    jz 0x00558E64
00558E5A    mov esi, edx
00558E5C    or esi, 0xFF000000
00558E62    jmp 0x00558E75
00558E64    mov eax, esi
00558E66    shl eax, 0x08
00558E69    or eax, esi
00558E6B    shl eax, 0x08
00558E6E    or eax, esi
00558E70    shl eax, 0x08
00558E73    or esi, eax
00558E75    mov edx, dword ptr ds:[edi+0x24]
00558E78    mov ecx, dword ptr ss:[esp+0x184]
00558E7F    movss xmm0, dword ptr ss:[esp+0xF0]
00558E88    movss xmm1, dword ptr ss:[esp+0xD0]
00558E91    movss dword ptr ds:[edx], xmm0
00558E95    movss xmm0, dword ptr ss:[esp+0xEC]
00558E9E    movss dword ptr ds:[edx+0x04], xmm0
00558EA3    movss xmm0, dword ptr ss:[esp+0xF4]
00558EAC    movss dword ptr ds:[edx+0x08], xmm0
00558EB1    mov eax, dword ptr ds:[ecx]
00558EB3    mov dword ptr ds:[edx+0x0C], eax
00558EB6    mov eax, dword ptr ds:[ecx+0x04]
00558EB9    mov dword ptr ds:[edx+0x10], eax
00558EBC    mov eax, dword ptr ds:[ecx+0x08]
00558EBF    mov dword ptr ds:[edx+0x14], eax
00558EC2    mov dword ptr ds:[edx+0x18], 0x00
00558EC9    mov dword ptr ds:[edx+0x1C], 0x00
00558ED0    mov dword ptr ds:[edx+0x20], 0x00
00558ED7    mov dword ptr ds:[edx+0x24], esi
00558EDA    mov dword ptr ds:[edx+0x28], 0xFFFFFFFF
00558EE1    mov dword ptr ds:[edx+0x2C], 0x00               ; => [ Call: __builtin_memset ]
00558EE8    mov dword ptr ds:[edx+0x30], 0x00
00558EEF    mov dword ptr ds:[edx+0x34], 0x00
00558EF6    mov dword ptr ds:[edx+0x38], 0x00
00558EFD    mov dword ptr ds:[edx+0x3C], 0x00
00558F04    mov dword ptr ds:[edx+0x40], 0x00
00558F0B    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
00558F12    mov dword ptr ds:[edx+0x48], 0x00
00558F19    mov dword ptr ds:[edx+0x4C], 0x00
00558F20    mov dword ptr ds:[edx+0x50], 0x00
00558F27    mov dword ptr ds:[edx+0x54], 0x00
00558F2E    movss dword ptr ds:[edx+0x5C], xmm1
00558F33    movss xmm0, dword ptr ss:[esp+0xC8]
00558F3C    movss dword ptr ds:[edx+0x58], xmm0
00558F41    movss xmm2, dword ptr ss:[esp+0xD4]
00558F4A    movss dword ptr ds:[edx+0x60], xmm2
00558F4F    mov eax, dword ptr ds:[ecx]
00558F51    mov dword ptr ds:[edx+0x64], eax
00558F54    mov eax, dword ptr ds:[ecx+0x04]
00558F57    mov dword ptr ds:[edx+0x68], eax
00558F5A    mov eax, dword ptr ds:[ecx+0x08]
00558F5D    mov dword ptr ds:[edx+0x6C], eax
00558F60    mov dword ptr ds:[edx+0x70], 0x00
00558F67    mov dword ptr ds:[edx+0x74], 0x00
00558F6E    mov dword ptr ds:[edx+0x78], 0x00
00558F75    mov dword ptr ds:[edx+0x7C], esi
00558F78    mov dword ptr ds:[edx+0x80], 0xFFFFFFFF
00558F82    movss xmm6, dword ptr ss:[esp+0x11C]
00558F8B    mov dword ptr ds:[edx+0x84], 0x3F800000
00558F95    mov dword ptr ds:[edx+0x88], 0x00               ; => [ Call: __builtin_memset ]
00558F9F    mov dword ptr ds:[edx+0x8C], 0x00
00558FA9    mov dword ptr ds:[edx+0x90], 0x00
00558FB3    movss xmm7, dword ptr ss:[esp+0xB4]
00558FBC    mov dword ptr ds:[edx+0x94], 0x00
00558FC6    mov dword ptr ds:[edx+0x98], 0x00
00558FD0    mov dword ptr ds:[edx+0x9C], 0xFFFFFFFF
00558FDA    mov dword ptr ds:[edx+0xA0], 0x00
00558FE4    mov dword ptr ds:[edx+0xA4], 0x00
00558FEE    mov dword ptr ds:[edx+0xA8], 0x00
00558FF8    mov dword ptr ds:[edx+0xAC], 0x00
00559002    movss dword ptr ds:[edx+0xB0], xmm6
0055900A    movss xmm6, dword ptr ss:[esp+0x118]
00559013    movss dword ptr ds:[edx+0xB4], xmm7
0055901B    movss dword ptr ds:[edx+0xB8], xmm6
00559023    mov eax, dword ptr ds:[ecx]
00559025    mov dword ptr ds:[edx+0xBC], eax
0055902B    mov eax, dword ptr ds:[ecx+0x04]
0055902E    mov dword ptr ds:[edx+0xC0], eax
00559034    mov eax, dword ptr ds:[ecx+0x08]
00559037    mov dword ptr ds:[edx+0xC4], eax
0055903D    mov dword ptr ds:[edx+0xC8], 0x00
00559047    mov dword ptr ds:[edx+0xCC], 0x00
00559051    mov dword ptr ds:[edx+0xD0], 0x00
0055905B    mov dword ptr ds:[edx+0xD4], esi
00559061    mov dword ptr ds:[edx+0xD8], 0xFFFFFFFF
0055906B    mov dword ptr ds:[edx+0xDC], 0x00
00559075    mov dword ptr ds:[edx+0xE0], 0x3F800000
0055907F    mov dword ptr ds:[edx+0xE4], 0x00
00559089    mov dword ptr ds:[edx+0xE8], 0x00
00559093    mov dword ptr ds:[edx+0xEC], 0x00
0055909D    mov dword ptr ds:[edx+0xF0], 0x00
005590A7    mov dword ptr ds:[edx+0xF4], 0xFFFFFFFF
005590B1    mov dword ptr ds:[edx+0xF8], 0x00
005590BB    mov dword ptr ds:[edx+0xFC], 0x00
005590C5    mov dword ptr ds:[edx+0x100], 0x00
005590CF    mov dword ptr ds:[edx+0x104], 0x00
005590D9    movss dword ptr ds:[edx+0x108], xmm0
005590E1    movss dword ptr ds:[edx+0x10C], xmm1
005590E9    movss dword ptr ds:[edx+0x110], xmm2
005590F1    mov eax, dword ptr ds:[ecx]
005590F3    mov dword ptr ds:[edx+0x114], eax
005590F9    mov eax, dword ptr ds:[ecx+0x04]
005590FC    mov dword ptr ds:[edx+0x118], eax
00559102    mov eax, dword ptr ds:[ecx+0x08]
00559105    mov dword ptr ds:[edx+0x11C], eax
0055910B    mov dword ptr ds:[edx+0x120], 0x00
00559115    mov dword ptr ds:[edx+0x124], 0x00
0055911F    mov dword ptr ds:[edx+0x128], 0x00
00559129    mov dword ptr ds:[edx+0x12C], esi
0055912F    mov dword ptr ds:[edx+0x130], 0xFFFFFFFF
00559139    mov dword ptr ds:[edx+0x134], 0x3F800000
00559143    mov dword ptr ds:[edx+0x138], 0x00              ; => [ Call: __builtin_memset ]
0055914D    mov dword ptr ds:[edx+0x13C], 0x00
00559157    mov dword ptr ds:[edx+0x140], 0x00
00559161    mov dword ptr ds:[edx+0x144], 0x00
0055916B    mov dword ptr ds:[edx+0x148], 0x00
00559175    mov dword ptr ds:[edx+0x14C], 0xFFFFFFFF
0055917F    mov dword ptr ds:[edx+0x150], 0x00
00559189    mov dword ptr ds:[edx+0x154], 0x00
00559193    mov dword ptr ds:[edx+0x158], 0x00
0055919D    mov dword ptr ds:[edx+0x15C], 0x00
005591A7    movss dword ptr ds:[edx+0x160], xmm3
005591AF    movss dword ptr ds:[edx+0x164], xmm5
005591B7    movss dword ptr ds:[edx+0x168], xmm4
005591BF    mov eax, dword ptr ds:[ecx]
005591C1    mov dword ptr ds:[edx+0x16C], eax
005591C7    mov eax, dword ptr ds:[ecx+0x04]
005591CA    mov dword ptr ds:[edx+0x170], eax
005591D0    mov eax, dword ptr ds:[ecx+0x08]
005591D3    mov dword ptr ds:[edx+0x174], eax
005591D9    mov dword ptr ds:[edx+0x178], 0x00
005591E3    mov dword ptr ds:[edx+0x17C], 0x00
005591ED    mov dword ptr ds:[edx+0x180], 0x00
005591F7    mov dword ptr ds:[edx+0x184], esi
005591FD    mov dword ptr ds:[edx+0x188], 0xFFFFFFFF
00559207    mov dword ptr ds:[edx+0x18C], 0x3F800000
00559211    mov dword ptr ds:[edx+0x190], 0x3F800000
0055921B    mov dword ptr ds:[edx+0x194], 0x00
00559225    mov dword ptr ds:[edx+0x198], 0x00
0055922F    movss xmm6, dword ptr ss:[esp+0x11C]
00559238    movss xmm0, dword ptr ss:[esp+0x118]
00559241    mov dword ptr ds:[edx+0x19C], 0x00
0055924B    mov dword ptr ds:[edx+0x1A0], 0x00
00559255    mov dword ptr ds:[edx+0x1A4], 0xFFFFFFFF
0055925F    mov dword ptr ds:[edx+0x1A8], 0x00
00559269    mov dword ptr ds:[edx+0x1AC], 0x00
00559273    mov dword ptr ds:[edx+0x1B0], 0x00
0055927D    mov dword ptr ds:[edx+0x1B4], 0x00
00559287    movss dword ptr ds:[edx+0x1B8], xmm6
0055928F    movss dword ptr ds:[edx+0x1BC], xmm7
00559297    movss dword ptr ds:[edx+0x1C0], xmm0
0055929F    mov eax, dword ptr ds:[ecx]
005592A1    mov dword ptr ds:[edx+0x1C4], eax
005592A7    mov eax, dword ptr ds:[ecx+0x04]
005592AA    mov dword ptr ds:[edx+0x1C8], eax
005592B0    mov eax, dword ptr ds:[ecx+0x08]
005592B3    mov dword ptr ds:[edx+0x1CC], eax
005592B9    mov dword ptr ds:[edx+0x1D0], 0x00
005592C3    mov dword ptr ds:[edx+0x1D4], 0x00
005592CD    mov dword ptr ds:[edx+0x1D8], 0x00
005592D7    mov dword ptr ds:[edx+0x1DC], esi
005592DD    mov dword ptr ds:[edx+0x1E0], 0xFFFFFFFF
005592E7    mov dword ptr ds:[edx+0x1E4], 0x00
005592F1    mov dword ptr ds:[edx+0x1E8], 0x3F800000
005592FB    mov dword ptr ds:[edx+0x1EC], 0x00
00559305    mov dword ptr ds:[edx+0x1F0], 0x00
0055930F    mov dword ptr ds:[edx+0x1F4], 0x00
00559319    mov dword ptr ds:[edx+0x1F8], 0x00
00559323    mov dword ptr ds:[edx+0x1FC], 0xFFFFFFFF
0055932D    mov dword ptr ds:[edx+0x200], 0x00
00559337    mov dword ptr ds:[edx+0x204], 0x00
00559341    mov dword ptr ds:[edx+0x208], 0x00
0055934B    mov ecx, dword ptr ss:[esp+0x164]
00559352    pop edi
00559353    pop esi
00559354    xor ecx, esp
00559356    mov dword ptr ds:[edx+0x20C], 0x00
00559360    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00559365    add esp, 0x164
0055936B    ret 0x40
