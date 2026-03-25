// ============================================================
// 函数名称: sub_504360
// 起始地址: 0x504360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504360    push ebp
00504361    mov ebp, esp
00504363    and esp, 0xFFFFFFF8
00504366    sub esp, 0xE8
0050436C    push esi
0050436D    mov esi, ecx
0050436F    push edi
00504370    cmp dword ptr ds:[esi+0x2C], 0x00
00504374    jz 0x005047B6
0050437A    mov eax, dword ptr ds:[esi+0x2C]
0050437D    lea edi, ds:[esi+0x28]
00504380    test eax, eax
00504382    jnz 0x00504388
00504384    xor ecx, ecx
00504386    jmp 0x0050438B
00504388    mov ecx, dword ptr ds:[eax+0x1C]
0050438B    test eax, eax
0050438D    jnz 0x00504393
0050438F    xor edx, edx
00504391    jmp 0x00504396
00504393    mov edx, dword ptr ds:[eax+0x18]
00504396    lea eax, ds:[esi+0x44]
00504399    push eax
0050439A    push ecx
0050439B    push edx
0050439C    lea eax, ss:[esp+0x24]
005043A0    push eax
005043A1    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
005043A6    mov edx, dword ptr ss:[esp+0x24]
005043AA    xorps xmm1, xmm1
005043AD    mov ecx, dword ptr ss:[esp+0x28]
005043B1    mov dword ptr ss:[esp+0x10], edx                ; => [ Type: partsengine::COriginPosMode::VTable | Type: partsengine::COriginPosMode::VTable ]
005043B5    test edx, edx
005043B7    jle 0x00504576
005043BD    test ecx, ecx
005043BF    jle 0x00504576
005043C5    movss xmm2, dword ptr ds:[esi+0x24]
005043CA    lea eax, ds:[esi+0x24]
005043CD    comiss xmm2, xmm1
005043D0    mov dword ptr ss:[esp+0x08], eax
005043D4    jbe 0x00504576
005043DA    movss xmm0, dword ptr ds:[esi+0x20]
005043DF    add esi, 0x20
005043E2    ucomiss xmm0, xmm2
005043E5    lahf
005043E6    test ah, 0x44
005043E9    jp 0x0050450E
005043EF    lea eax, ss:[esp+0x18]
005043F3    mov ecx, edi
005043F5    push eax
005043F6    call 0x00506810                                 ; => [ Call: sub_506810 ]
005043FB    mov esi, dword ptr ss:[esp+0x20]
005043FF    movss xmm5, dword ptr ss:[ebp+0x14]
00504404    movss xmm0, dword ptr ds:[0x00709014]
0050440C    movss xmm2, dword ptr ss:[ebp+0x18]
00504411    ucomiss xmm5, xmm0
00504414    lahf
00504415    test ah, 0x44
00504418    jp 0x005045AA
0050441E    ucomiss xmm2, xmm0
00504421    lahf
00504422    test ah, 0x44
00504425    jp 0x005045AA
0050442B    cvttss2si ecx, dword ptr ss:[ebp+0x1C]
00504430    movd xmm0, ecx
00504434    cvtdq2ps xmm0, xmm0
00504437    ucomiss xmm0, dword ptr ss:[ebp+0x1C]
0050443B    lahf
0050443C    test ah, 0x44
0050443F    jp 0x005045AA
00504445    call 0x004A1F10
0050444A    test al, al
0050444C    jnz 0x005045AA                                  ; => [ Call: sub_4a1f10 ]
00504452    cvttss2si ecx, dword ptr ss:[ebp+0x20]
00504457    movd xmm0, ecx
0050445B    cvtdq2ps xmm0, xmm0
0050445E    ucomiss xmm0, dword ptr ss:[ebp+0x20]
00504462    lahf
00504463    test ah, 0x44
00504466    jp 0x005045AA
0050446C    call 0x004A1F10
00504471    test al, al
00504473    jnz 0x005045AA                                  ; => [ Call: sub_4a1f10 ]
00504479    cvttss2si ecx, dword ptr ss:[ebp+0x24]
0050447E    movd xmm0, ecx
00504482    cvtdq2ps xmm0, xmm0
00504485    ucomiss xmm0, dword ptr ss:[ebp+0x24]
00504489    lahf
0050448A    test ah, 0x44
0050448D    jp 0x005045AA
00504493    call 0x004A1F10
00504498    test al, al
0050449A    jnz 0x005045AA                                  ; => [ Call: sub_4a1f10 ]
005044A0    mov eax, dword ptr ss:[ebp+0x10]
005044A3    mov esi, dword ptr ds:[edi+0x04]
005044A6    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
005044AE    mov dword ptr ss:[esp+0x14], eax
005044B2    mov dword ptr ss:[esp+0x08], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
005044BA    mov dword ptr ss:[esp+0x0C], eax
005044BE    test esi, esi
005044C0    jz 0x005047B6
005044C6    mov eax, dword ptr ss:[esp+0x24]
005044CA    lea ecx, ss:[esp+0x08]
005044CE    push eax
005044CF    call 0x0050FEB0
005044D4    push dword ptr ss:[esp+0x28]
005044D8    lea ecx, ss:[esp+0x14]
005044DC    movd xmm0, eax
005044E0    cvtdq2ps xmm0, xmm0
005044E3    addss xmm0, dword ptr ss:[ebp+0x08]
005044E8    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Call: sub_50feb0 ]
005044ED    call 0x0050FF00
005044F2    movd xmm0, eax
005044F6    mov eax, dword ptr ds:[edi+0x04]
005044F9    cvtdq2ps xmm0, xmm0
005044FC    addss xmm0, dword ptr ss:[ebp+0x0C]
00504501    movss dword ptr ds:[eax+0x10], xmm0             ; => [ Call: sub_50ff00 ]
00504506    pop edi
00504507    pop esi
00504508    mov esp, ebp
0050450A    pop ebp
0050450B    ret 0x24
0050450E    comiss xmm0, xmm1
00504511    lea eax, ss:[esp+0x10]
00504515    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0050451D    mov dword ptr ss:[esp+0x6C], ecx
00504521    mov ecx, edi
00504523    mov dword ptr ss:[esp+0x5C], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
0050452B    cmovnbe eax, esi
0050452E    mov esi, dword ptr ss:[esp+0x08]
00504532    movss xmm0, dword ptr ds:[eax]
00504536    comiss xmm0, dword ptr ds:[esi]
00504539    movd xmm0, edx
0050453D    cvtdq2ps xmm0, xmm0
00504540    cmovnbe eax, esi
00504543    mov edx, dword ptr ss:[esp+0x1C]
00504547    mov esi, dword ptr ss:[esp+0x20]
0050454B    mov dword ptr ss:[esp+0x60], edx
0050454F    mov dword ptr ss:[esp+0x64], esi
00504553    mulss xmm0, dword ptr ds:[eax]
00504557    divss xmm0, xmm2
0050455B    cvttss2si eax, xmm0                             ; => [ Type: partsengine::COriginPosMode::VTable ]
0050455F    mov dword ptr ss:[esp+0x10], eax
00504563    mov dword ptr ss:[esp+0x68], eax                ; => [ Type: partsengine::COriginPosMode::VTable ]
00504567    lea eax, ss:[esp+0x5C]
0050456B    push eax
0050456C    call 0x00506810                                 ; => [ Call: sub_506810 ]
00504571    jmp 0x005043FF
00504576    mov eax, dword ptr ds:[edi+0x04]
00504579    test eax, eax
0050457B    jz 0x005043FB
00504581    mov edx, dword ptr ss:[esp+0x1C]
00504585    mov esi, dword ptr ss:[esp+0x20]
00504589    mov dword ptr ds:[eax+0xC8], edx
0050458F    mov dword ptr ds:[eax+0xCC], esi
00504595    mov dword ptr ds:[eax+0xD0], 0x00
0050459F    mov dword ptr ds:[eax+0xD4], ecx
005045A5    jmp 0x005043FF
005045AA    mov eax, dword ptr ss:[esp+0x24]
005045AE    test eax, eax
005045B0    jle 0x005047B6
005045B6    cmp dword ptr ss:[esp+0x28], 0x00
005045BB    jle 0x005047B6
005045C1    movd xmm0, dword ptr ss:[esp+0x1C]
005045C7    lea ecx, ss:[esp+0xB0]
005045CE    movd xmm3, dword ptr ss:[esp+0x10]
005045D4    movd xmm1, dword ptr ss:[esp+0x28]
005045DA    cvtdq2ps xmm0, xmm0
005045DD    cvtdq2ps xmm3, xmm3
005045E0    cvtdq2ps xmm1, xmm1
005045E3    movd xmm4, esi
005045E7    addss xmm3, xmm0
005045EB    cvtdq2ps xmm4, xmm4
005045EE    movss dword ptr ss:[esp+0x2C], xmm0
005045F4    movss dword ptr ss:[esp+0x3C], xmm0
005045FA    movaps xmm0, xmm1
005045FD    addss xmm0, xmm4
00504601    movss dword ptr ss:[esp+0x30], xmm4
00504607    movaps xmm1, xmm5
0050460A    movss dword ptr ss:[esp+0x4C], xmm3
00504610    movss dword ptr ss:[esp+0x50], xmm4
00504616    movss dword ptr ss:[esp+0x44], xmm3
0050461C    movss dword ptr ss:[esp+0x40], xmm0
00504622    movss dword ptr ss:[esp+0x48], xmm0
00504628    call 0x0048D630                                 ; => [ Call: sub_48d630 ]
0050462D    movss xmm0, dword ptr ss:[ebp+0x20]
00504632    xorps xmm1, xmm1
00504635    movss xmm2, dword ptr ds:[0x007094C0]
0050463D    ucomiss xmm0, xmm1
00504640    lahf
00504641    test ah, 0x44
00504644    jnp 0x00504676
00504646    lea ecx, ss:[esp+0x70]
0050464A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0050464F    xorps xmm0, xmm2
00504652    movaps xmm1, xmm0
00504655    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0050465A    lea eax, ss:[esp+0x70]
0050465E    push eax
0050465F    lea ecx, ss:[esp+0xB4]
00504666    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0050466B    movss xmm2, dword ptr ds:[0x007094C0]
00504673    xorps xmm1, xmm1
00504676    movss xmm0, dword ptr ss:[ebp+0x1C]
0050467B    ucomiss xmm0, xmm1
0050467E    lahf
0050467F    test ah, 0x44
00504682    jnp 0x005046AC
00504684    lea ecx, ss:[esp+0x70]
00504688    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0050468D    xorps xmm0, xmm2
00504690    movaps xmm1, xmm0
00504693    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
00504698    lea eax, ss:[esp+0x70]
0050469C    push eax
0050469D    lea ecx, ss:[esp+0xB4]
005046A4    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005046A9    xorps xmm1, xmm1
005046AC    movss xmm0, dword ptr ss:[ebp+0x24]
005046B1    ucomiss xmm0, xmm1
005046B4    lahf
005046B5    test ah, 0x44
005046B8    jnp 0x005046E3
005046BA    lea ecx, ss:[esp+0x70]
005046BE    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005046C3    xorps xmm0, xmmword ptr ds:[0x007094C0]
005046CA    movaps xmm1, xmm0
005046CD    call 0x0047B960                                 ; => [ Data: data_7094c0 | Call: sub_47b960 ]
005046D2    lea eax, ss:[esp+0x70]
005046D6    push eax
005046D7    lea ecx, ss:[esp+0xB4]
005046DE    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005046E3    push dword ptr ss:[esp+0x24]
005046E7    mov esi, dword ptr ss:[ebp+0x10]
005046EA    lea ecx, ss:[esp+0x0C]
005046EE    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
005046F6    mov dword ptr ss:[esp+0x10], esi
005046FA    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
005046FF    push dword ptr ss:[esp+0x28]
00504703    lea ecx, ss:[esp+0x0C]
00504707    mov dword ptr ss:[esp+0x0C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0050470F    mov dword ptr ss:[esp+0x10], esi
00504713    movd xmm1, eax
00504717    cvtdq2ps xmm1, xmm1                             ; => [ Type: partsengine::COriginPosMode::VTable ]
0050471A    call 0x0050FF00
0050471F    mov ecx, edi
00504721    push dword ptr ss:[ebp+0x28]
00504724    movd xmm0, eax                                  ; => [ Call: sub_50ff00 ]
00504728    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: partsengine::COriginPosMode::VTable ]
0050472C    movss dword ptr ss:[esp+0x38], xmm1             ; => [ Type: partsengine::COriginPosMode::VTable ]
00504732    movss dword ptr ss:[esp+0x14], xmm1
00504738    cvtdq2ps xmm0, xmm0
0050473B    movd xmm2, eax
0050473F    lea eax, ss:[esp+0x48]
00504743    push eax
00504744    cvtdq2ps xmm2, xmm2
00504747    lea eax, ss:[esp+0x44]
0050474B    push eax
0050474C    lea eax, ss:[esp+0x58]
00504750    push eax
00504751    lea eax, ss:[esp+0x3C]
00504755    movss dword ptr ss:[esp+0x48], xmm0
0050475B    push eax
0050475C    addss xmm2, xmm1
00504760    movss dword ptr ss:[esp+0x6C], xmm0
00504766    movd xmm1, dword ptr ss:[esp+0x3C]
0050476C    lea eax, ss:[esp+0x1C]
00504770    push eax
00504771    cvtdq2ps xmm1, xmm1
00504774    lea eax, ss:[esp+0x28]
00504778    push eax
00504779    lea eax, ss:[esp+0x70]
0050477D    push eax
0050477E    lea eax, ss:[esp+0x54]
00504782    movss dword ptr ss:[esp+0x74], xmm2
00504788    addss xmm1, xmm0
0050478C    movss dword ptr ss:[esp+0x28], xmm2
00504792    movss xmm2, dword ptr ss:[ebp+0x0C]
00504797    push eax
00504798    lea eax, ss:[esp+0xD4]
0050479F    push eax
005047A0    movss dword ptr ss:[esp+0x3C], xmm1
005047A6    movss dword ptr ss:[esp+0x34], xmm1
005047AC    movss xmm1, dword ptr ss:[ebp+0x08]
005047B1    call 0x00506850                                 ; => [ Call: sub_506850 ]
005047B6    pop edi
005047B7    pop esi
005047B8    mov esp, ebp
005047BA    pop ebp
005047BB    ret 0x24
