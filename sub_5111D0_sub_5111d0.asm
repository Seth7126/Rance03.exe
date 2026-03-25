// ============================================================
// 函数名称: sub_5111d0
// 起始地址: 0x5111d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005111D0    movss xmm0, dword ptr ds:[0x00709014]
005111D8    sub esp, 0x18
005111DB    push ebx
005111DC    push esi
005111DD    push edi
005111DE    mov edi, dword ptr ss:[esp+0x34]
005111E2    mov ebx, ecx
005111E4    mov eax, dword ptr ds:[edi+0x50]
005111E7    mov eax, dword ptr ds:[eax+0x58]
005111EA    mov eax, dword ptr ds:[eax+0x90]
005111F0    test eax, eax
005111F2    jle 0x00511212
005111F4    mov ecx, dword ptr ds:[edi+0x54]
005111F7    push eax
005111F8    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005111FD    test eax, eax
005111FF    jz 0x0051120A
00511201    mov ecx, eax
00511203    call 0x004A28F0                                 ; => [ Call: sub_4a28f0 ]
00511208    jmp 0x00511212
0051120A    movss xmm0, dword ptr ds:[0x00709014]
00511212    mov eax, dword ptr ds:[edi+0x50]
00511215    movaps xmm1, xmm0
00511218    movss xmm0, dword ptr ds:[edi+0xB8]
00511220    mulss xmm0, xmm1
00511224    mov dword ptr ss:[esp+0x10], 0x00
0051122C    mov eax, dword ptr ds:[eax+0x58]
0051122F    movss dword ptr ss:[esp+0x14], xmm0
00511235    movss dword ptr ss:[esp+0x0C], xmm0
0051123B    mov eax, dword ptr ds:[eax+0x90]
00511241    test eax, eax
00511243    jle 0x0051125B
00511245    mov ecx, dword ptr ds:[edi+0x54]
00511248    push eax
00511249    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
0051124E    test eax, eax
00511250    jz 0x0051125B
00511252    mov ecx, eax
00511254    call 0x004A28A0                                 ; => [ Call: sub_4a28a0 ]
00511259    jmp 0x00511263
0051125B    movss xmm0, dword ptr ds:[0x00709014]
00511263    cmp byte ptr ds:[ebx+0x1C], 0x00
00511267    movss xmm1, dword ptr ds:[edi+0xB4]
0051126F    mov esi, dword ptr ss:[esp+0x30]
00511273    mulss xmm1, xmm0
00511277    mov dword ptr ss:[esp+0x1C], 0x00
0051127F    movss dword ptr ss:[esp+0x20], xmm1
00511285    movss dword ptr ss:[esp+0x18], xmm1
0051128B    jz 0x005112BE
0051128D    mov eax, dword ptr ds:[ebx+0x28]
00511290    mov ecx, dword ptr ds:[eax+esi*4]
00511293    mov eax, dword ptr ds:[ecx]
00511295    mov eax, dword ptr ds:[eax+0x3C]
00511298    call eax
0051129A    test al, al
0051129C    jnz 0x005112BE
0051129E    cmp esi, 0x03
005112A1    jnz 0x005112B9
005112A3    mov eax, dword ptr ds:[ebx+0x28]
005112A6    mov ecx, dword ptr ds:[eax+0x08]
005112A9    mov eax, dword ptr ds:[ecx]
005112AB    mov eax, dword ptr ds:[eax+0x3C]
005112AE    call eax
005112B0    mov esi, 0x02
005112B5    test al, al
005112B7    jnz 0x005112BE
005112B9    mov esi, 0x01
005112BE    mov eax, dword ptr ds:[ebx+0x28]
005112C1    mov ebx, dword ptr ds:[eax+esi*4]
005112C4    mov eax, dword ptr ds:[edi+0x50]
005112C7    mov eax, dword ptr ds:[eax+0x58]
005112CA    mov eax, dword ptr ds:[eax+0x90]
005112D0    test eax, eax
005112D2    jle 0x005112EA
005112D4    mov ecx, dword ptr ds:[edi+0x54]
005112D7    push eax
005112D8    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005112DD    test eax, eax
005112DF    jz 0x005112EA
005112E1    mov ecx, eax
005112E3    call 0x004A29E0                                 ; => [ Call: sub_4a29e0 ]
005112E8    jmp 0x005112ED
005112EA    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
005112ED    mov eax, dword ptr ds:[edi+0x50]
005112F0    movss dword ptr ss:[esp+0x30], xmm0
005112F6    mov eax, dword ptr ds:[eax+0x58]
005112F9    mov eax, dword ptr ds:[eax+0x90]
005112FF    test eax, eax
00511301    jle 0x00511319
00511303    mov ecx, dword ptr ds:[edi+0x54]
00511306    push eax
00511307    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
0051130C    test eax, eax
0051130E    jz 0x00511319
00511310    mov ecx, eax
00511312    call 0x004A2990                                 ; => [ Call: sub_4a2990 ]
00511317    jmp 0x0051131C
00511319    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0051131C    mov eax, dword ptr ds:[edi+0x50]
0051131F    movss dword ptr ss:[esp+0x34], xmm0
00511325    mov eax, dword ptr ds:[eax+0x58]
00511328    mov eax, dword ptr ds:[eax+0x90]
0051132E    test eax, eax
00511330    jle 0x0051134E
00511332    mov ecx, dword ptr ds:[edi+0x54]
00511335    push eax
00511336    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
0051133B    test eax, eax
0051133D    jz 0x0051134E
0051133F    mov ecx, eax
00511341    call 0x004A2940
00511346    movaps xmm2, xmm0                               ; => [ Call: sub_4a2940 ]
00511349    xorps xmm1, xmm1
0051134C    jmp 0x00511354
0051134E    xorps xmm1, xmm1
00511351    movaps xmm2, xmm1                               ; => [ String: zx | String: 0 ]
00511354    push dword ptr ss:[esp+0x38]
00511358    movss xmm3, dword ptr ds:[edi+0xC4]
00511360    lea eax, ds:[edi+0x3B4]
00511366    addss xmm3, dword ptr ss:[esp+0x34]
0051136C    movss xmm0, dword ptr ds:[edi+0xBC]
00511374    lea ecx, ss:[esp+0x14]
00511378    push eax
00511379    sub esp, 0x14
0051137C    mov esi, dword ptr ds:[ebx]
0051137E    addss xmm0, xmm2
00511382    lea eax, ss:[esp+0x28]
00511386    movss dword ptr ss:[esp+0x10], xmm3
0051138C    movss xmm3, dword ptr ds:[edi+0xC0]
00511394    addss xmm3, dword ptr ss:[esp+0x50]
0051139A    movss dword ptr ss:[esp+0x0C], xmm3
005113A0    movss dword ptr ss:[esp+0x08], xmm0
005113A6    movss xmm0, dword ptr ss:[esp+0x30]
005113AC    comiss xmm0, xmm1
005113AF    cmovbe eax, ecx
005113B2    lea ecx, ss:[esp+0x38]
005113B6    movss xmm0, dword ptr ds:[eax]
005113BA    lea eax, ss:[esp+0x34]
005113BE    movss dword ptr ss:[esp+0x04], xmm0
005113C4    movss xmm0, dword ptr ss:[esp+0x3C]
005113CA    comiss xmm0, xmm1
005113CD    cmovbe eax, ecx
005113D0    mov ecx, edi
005113D2    movss xmm0, dword ptr ds:[eax]
005113D6    movss dword ptr ss:[esp], xmm0
005113DB    push dword ptr ds:[edi+0x88]
005113E1    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
005113E6    push ecx
005113E7    mov ecx, edi
005113E9    movss dword ptr ss:[esp], xmm0
005113EE    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
005113F3    mov eax, dword ptr ds:[esi+0x48]
005113F6    push ecx
005113F7    movss dword ptr ss:[esp], xmm0
005113FC    mov ecx, ebx
005113FE    push dword ptr ss:[esp+0x54]
00511402    push dword ptr ss:[esp+0x54]
00511406    call eax
00511408    pop edi
00511409    pop esi
0051140A    pop ebx
0051140B    add esp, 0x18
0051140E    ret 0x14
