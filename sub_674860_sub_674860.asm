// ============================================================
// 函数名称: sub_674860
// 起始地址: 0x674860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674860    push ecx
00674861    push esi
00674862    mov esi, dword ptr ss:[esp+0x0C]
00674866    push edi
00674867    test esi, esi
00674869    jle 0x006748B7
0067486B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674871    push esi
00674872    lea ecx, ds:[edi+0x178]
00674878    call 0x004A55E0
0067487D    test al, al
0067487F    jz 0x006748B7                                   ; => [ Call: sub_4a55e0 ]
00674881    push esi
00674882    lea ecx, ds:[edi+0x178]
00674888    call 0x004A55E0
0067488D    test al, al
0067488F    jz 0x006748B7                                   ; => [ Call: sub_4a55e0 ]
00674891    mov edi, dword ptr ss:[esp+0x14]
00674895    mov ecx, esi
00674897    mov edx, edi
00674899    call 0x004F0040
0067489E    cmp eax, 0x10
006748A1    setz al                                         ; => [ Call: sub_4f0040 ]
006748A4    test al, al
006748A6    jz 0x006748B7
006748A8    mov edx, edi
006748AA    mov ecx, esi
006748AC    call 0x004F0940
006748B1    pop edi
006748B2    pop esi
006748B3    pop ecx
006748B4    ret 0x08                                        ; => [ Call: sub_4f0940 ]
006748B7    pop edi
006748B8    xor eax, eax
006748BA    pop esi
006748BB    pop ecx
006748BC    ret 0x08
