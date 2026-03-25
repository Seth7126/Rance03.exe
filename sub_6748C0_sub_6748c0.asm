// ============================================================
// 函数名称: sub_6748c0
// 起始地址: 0x6748c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006748C0    push ecx
006748C1    push esi
006748C2    mov esi, dword ptr ss:[esp+0x0C]
006748C6    push edi
006748C7    test esi, esi
006748C9    jle 0x00674917
006748CB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006748D1    push esi
006748D2    lea ecx, ds:[edi+0x178]
006748D8    call 0x004A55E0
006748DD    test al, al
006748DF    jz 0x00674917                                   ; => [ Call: sub_4a55e0 ]
006748E1    push esi
006748E2    lea ecx, ds:[edi+0x178]
006748E8    call 0x004A55E0
006748ED    test al, al
006748EF    jz 0x00674917                                   ; => [ Call: sub_4a55e0 ]
006748F1    mov edi, dword ptr ss:[esp+0x14]
006748F5    mov ecx, esi
006748F7    mov edx, edi
006748F9    call 0x004F0040
006748FE    cmp eax, 0x10
00674901    setz al                                         ; => [ Call: sub_4f0040 ]
00674904    test al, al
00674906    jz 0x00674917
00674908    mov edx, edi
0067490A    mov ecx, esi
0067490C    call 0x004F09A0
00674911    pop edi
00674912    pop esi
00674913    pop ecx
00674914    ret 0x08                                        ; => [ Call: sub_4f09a0 ]
00674917    pop edi
00674918    xor eax, eax
0067491A    pop esi
0067491B    pop ecx
0067491C    ret 0x08
