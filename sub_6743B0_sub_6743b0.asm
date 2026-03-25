// ============================================================
// 函数名称: sub_6743b0
// 起始地址: 0x6743b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006743B0    push ecx
006743B1    push esi
006743B2    mov esi, dword ptr ss:[esp+0x0C]
006743B6    push edi
006743B7    test esi, esi
006743B9    jle 0x00674422
006743BB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006743C1    push esi
006743C2    lea ecx, ds:[edi+0x178]
006743C8    call 0x004A55E0
006743CD    test al, al
006743CF    jz 0x00674422                                   ; => [ Call: sub_4a55e0 ]
006743D1    push esi
006743D2    lea ecx, ds:[edi+0x178]
006743D8    call 0x004A55E0
006743DD    test al, al
006743DF    jz 0x00674422                                   ; => [ Call: sub_4a55e0 ]
006743E1    mov edi, dword ptr ss:[esp+0x14]
006743E5    mov ecx, esi
006743E7    mov edx, edi
006743E9    call 0x004F0040
006743EE    cmp eax, 0x0E
006743F1    setz al                                         ; => [ Call: sub_4f0040 ]
006743F4    test al, al
006743F6    jz 0x00674422
006743F8    mov ecx, dword ptr ds:[0x0075D4FC]
006743FE    push esi
006743FF    add ecx, 0x174
00674405    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067440A    test eax, eax
0067440C    jz 0x00674422
0067440E    mov ecx, dword ptr ds:[eax+0x34]
00674411    push edi
00674412    call 0x00510300
00674417    movss xmm0, dword ptr ds:[eax+0x20]             ; => [ Call: sub_510300 ]
0067441C    pop edi
0067441D    pop esi
0067441E    pop ecx
0067441F    ret 0x08
00674422    pop edi
00674423    xorps xmm0, xmm0
00674426    pop esi
00674427    pop ecx
00674428    ret 0x08
