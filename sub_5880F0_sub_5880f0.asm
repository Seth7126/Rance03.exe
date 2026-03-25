// ============================================================
// 函数名称: sub_5880f0
// 起始地址: 0x5880f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005880F0    sub esp, 0x7C
005880F3    mov eax, dword ptr ds:[0x0074A408]
005880F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005880FA    mov dword ptr ss:[esp+0x78], eax
005880FE    mov eax, dword ptr ss:[esp+0x8C]
00588105    mov edx, dword ptr ss:[esp+0x80]
0058810C    mov dword ptr ss:[esp+0x1C], eax
00588110    mov eax, dword ptr ss:[esp+0x90]
00588117    mov dword ptr ss:[esp+0x10], eax
0058811B    mov eax, dword ptr ss:[esp+0x94]
00588122    mov dword ptr ss:[esp+0x14], eax
00588126    test edx, edx
00588128    js 0x00588439
0058812E    mov eax, dword ptr ds:[ecx+0x0C]
00588131    sub eax, dword ptr ds:[ecx+0x08]
00588134    sar eax, 0x02
00588137    cmp edx, eax
00588139    jnl 0x00588439
0058813F    mov eax, dword ptr ds:[ecx+0x08]
00588142    mov eax, dword ptr ds:[eax+edx*4]
00588145    mov dword ptr ss:[esp+0x18], eax
00588149    test eax, eax
0058814B    jz 0x00588439
00588151    push edi
00588152    mov edi, dword ptr ds:[eax+0x1D8]
00588158    mov dword ptr ss:[esp+0x28], edi
0058815C    test edi, edi
0058815E    jz 0x005881B1
00588160    lea eax, ss:[esp+0x38]
00588164    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0058816C    push eax
0058816D    lea eax, ss:[esp+0x30]
00588171    mov dword ptr ss:[esp+0x34], 0x00
00588179    push eax
0058817A    push dword ptr ss:[esp+0x94]
00588181    mov dword ptr ss:[esp+0x40], 0x00
00588189    push dword ptr ss:[esp+0x94]
00588190    mov dword ptr ss:[esp+0x48], 0x00
00588198    mov dword ptr ss:[esp+0x4C], 0x00
005881A0    mov dword ptr ss:[esp+0x50], 0x00
005881A8    call 0x00587D30
005881AD    test al, al
005881AF    jnz 0x005881C5                                  ; => [ Call: sub_587d30 ]
005881B1    xor al, al
005881B3    pop edi
005881B4    mov ecx, dword ptr ss:[esp+0x78]
005881B8    xor ecx, esp
005881BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005881BF    add esp, 0x7C
005881C2    ret 0x18
005881C5    movss xmm0, dword ptr ss:[esp+0x38]
005881CB    lea eax, ss:[esp+0x38]
005881CF    subss xmm0, dword ptr ss:[esp+0x2C]
005881D5    push esi
005881D6    push eax
005881D7    lea ecx, ss:[esp+0x0C]
005881DB    movss dword ptr ss:[esp+0x0C], xmm0
005881E1    movss xmm0, dword ptr ss:[esp+0x44]
005881E7    subss xmm0, dword ptr ss:[esp+0x38]
005881ED    movss dword ptr ss:[esp+0x10], xmm0
005881F3    movss xmm0, dword ptr ss:[esp+0x48]
005881F9    subss xmm0, dword ptr ss:[esp+0x3C]
005881FF    movss dword ptr ss:[esp+0x14], xmm0
00588205    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0058820A    mov ecx, dword ptr ds:[edi+0x18]
0058820D    mov eax, 0x1A6D01A7
00588212    sub ecx, dword ptr ds:[edi+0x14]
00588215    xor esi, esi
00588217    imul ecx
00588219    mov dword ptr ss:[esp+0x48], esi
0058821D    sar edx, 0x06
00588220    mov eax, edx
00588222    shr eax, 0x1F
00588225    add eax, edx
00588227    mov dword ptr ss:[esp+0x14], eax
0058822B    test eax, eax
0058822D    jle 0x005883F9
00588233    movss xmm5, dword ptr ds:[0x007094C0]
0058823B    mov dword ptr ss:[esp+0x4C], esi
0058823F    nop
00588240    test esi, esi
00588242    js 0x005883F9
00588248    mov ecx, dword ptr ds:[edi+0x18]
0058824B    mov eax, 0x1A6D01A7
00588250    sub ecx, dword ptr ds:[edi+0x14]
00588253    imul ecx
00588255    sar edx, 0x06
00588258    mov eax, edx
0058825A    shr eax, 0x1F
0058825D    add eax, edx
0058825F    cmp esi, eax
00588261    jnl 0x005883F9
00588267    mov esi, dword ptr ds:[edi+0x14]
0058826A    mov eax, dword ptr ss:[esp+0x4C]
0058826E    add esi, eax
00588270    jz 0x005883F9
00588276    cmp byte ptr ds:[esi+0x206], 0x00
0058827D    jz 0x005883DD
00588283    mov ecx, dword ptr ds:[esi+0x1A0]
00588289    mov eax, 0x38E38E39
0058828E    sub ecx, dword ptr ds:[esi+0x19C]
00588294    imul ecx
00588296    sar edx, 0x03
00588299    mov edi, edx
0058829B    shr edi, 0x1F
0058829E    dec edi
0058829F    add edi, edx
005882A1    js 0x005883D5
005882A7    mov eax, dword ptr ss:[esp+0x20]
005882AB    lea ecx, ds:[edi+edi*8]
005882AE    cvttss2si eax, dword ptr ds:[eax+0x12C]
005882B6    mov dword ptr ss:[esp+0x28], eax
005882BA    mov eax, dword ptr ds:[esi+0x19C]
005882C0    lea esi, ds:[eax+ecx*4]
005882C3    mov eax, dword ptr ss:[esp+0x28]
005882C7    lea edx, ds:[esi+0x14]
005882CA    lea ebx, ds:[ebx]
005882D0    cmp dword ptr ds:[esi], eax
005882D2    jnz 0x005883C8
005882D8    movaps xmm0, xmmword ptr ds:[0x007093C0]
005882DF    lea ecx, ss:[esp+0x58]
005882E3    movss xmm6, dword ptr ds:[edx-0x08]
005882E8    xor eax, eax
005882EA    movss xmm7, dword ptr ds:[edx-0x04]
005882EF    movups xmmword ptr ss:[esp+0x50], xmm0          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x40\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x40\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x40\x3f | Call: __builtin_memcpy ]
005882F4    movaps xmm0, xmmword ptr ds:[0x007093C0]
005882FB    movups xmmword ptr ss:[esp+0x60], xmm0
00588300    movaps xmm0, xmmword ptr ds:[0x007093C0]
00588307    movups xmmword ptr ss:[esp+0x70], xmm0
0058830C    lea esp, ss:[esp]
00588310    movss xmm0, dword ptr ds:[ecx-0x08]
00588315    movss xmm1, dword ptr ds:[ecx-0x04]
0058831A    addss xmm0, xmm6
0058831E    movss xmm2, dword ptr ds:[edx]
00588322    addss xmm1, xmm7
00588326    addss xmm2, dword ptr ds:[ecx]
0058832A    movss xmm3, dword ptr ss:[esp+0x30]
00588330    movss xmm4, dword ptr ss:[esp+0x34]
00588336    subss xmm3, xmm0
0058833A    movss xmm0, dword ptr ss:[esp+0x3C]
00588340    subss xmm4, xmm1
00588344    movss xmm1, dword ptr ss:[esp+0x38]
0058834A    subss xmm1, xmm2
0058834E    movss xmm2, dword ptr ss:[esp+0x40]
00588354    mulss xmm0, xmm3
00588358    mulss xmm2, xmm4
0058835C    mulss xmm4, xmm4
00588360    addss xmm2, xmm0
00588364    mulss xmm3, xmm3
00588368    movss xmm0, dword ptr ss:[esp+0x44]
0058836E    mulss xmm0, xmm1
00588372    addss xmm4, xmm3
00588376    mulss xmm1, xmm1
0058837A    addss xmm2, xmm0
0058837E    addss xmm4, xmm1
00588382    xorps xmm1, xmm1
00588385    subss xmm4, dword ptr ds:[0x00708F68]
0058838D    comiss xmm4, xmm1
00588390    jbe 0x00588397
00588392    comiss xmm2, xmm1
00588395    jnbe 0x005883B7
00588397    movaps xmm0, xmm2
0058839A    mulss xmm0, xmm2
0058839E    subss xmm0, xmm4
005883A2    comiss xmm1, xmm0
005883A5    jnbe 0x005883B7
005883A7    sqrtss xmm0, xmm0
005883AB    xorps xmm2, xmm5
005883AE    subss xmm2, xmm0
005883B2    comiss xmm1, xmm2
005883B5    jbe 0x0058840E
005883B7    inc eax
005883B8    add ecx, 0x0C
005883BB    cmp eax, 0x04
005883BE    jl 0x00588310
005883C4    mov eax, dword ptr ss:[esp+0x28]
005883C8    sub esi, 0x24
005883CB    sub edx, 0x24
005883CE    dec edi
005883CF    jns 0x005882D0
005883D5    mov eax, dword ptr ss:[esp+0x4C]
005883D9    mov edi, dword ptr ss:[esp+0x2C]
005883DD    mov esi, dword ptr ss:[esp+0x48]
005883E1    add eax, 0x26C
005883E6    inc esi
005883E7    mov dword ptr ss:[esp+0x4C], eax
005883EB    mov dword ptr ss:[esp+0x48], esi
005883EF    cmp esi, dword ptr ss:[esp+0x14]
005883F3    jl 0x00588240
005883F9    pop esi
005883FA    xor al, al
005883FC    pop edi
005883FD    mov ecx, dword ptr ss:[esp+0x78]
00588401    xor ecx, esp
00588403    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00588408    add esp, 0x7C
0058840B    ret 0x18
0058840E    mov edx, dword ptr ss:[esp+0x24]
00588412    mov ecx, dword ptr ss:[esp+0x48]
00588416    pop esi
00588417    mov dword ptr ds:[edx], ecx
00588419    mov ecx, dword ptr ss:[esp+0x14]
0058841D    mov dword ptr ds:[ecx], edi
0058841F    mov ecx, dword ptr ss:[esp+0x18]
00588423    pop edi
00588424    mov dword ptr ds:[ecx], eax
00588426    mov al, 0x01
00588428    mov ecx, dword ptr ss:[esp+0x78]
0058842C    xor ecx, esp
0058842E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00588433    add esp, 0x7C
00588436    ret 0x18
00588439    mov ecx, dword ptr ss:[esp+0x78]
0058843D    xor al, al
0058843F    xor ecx, esp
00588441    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00588446    add esp, 0x7C
00588449    ret 0x18
