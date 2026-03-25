// ============================================================
// 函数名称: sub_6746e0
// 起始地址: 0x6746e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006746E0    push ecx
006746E1    push esi
006746E2    mov esi, dword ptr ss:[esp+0x0C]
006746E6    push edi
006746E7    test esi, esi
006746E9    jle 0x00674753
006746EB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006746F1    push esi
006746F2    lea ecx, ds:[edi+0x178]
006746F8    call 0x004A55E0
006746FD    test al, al
006746FF    jz 0x00674753                                   ; => [ Call: sub_4a55e0 ]
00674701    push esi
00674702    lea ecx, ds:[edi+0x178]
00674708    call 0x004A55E0
0067470D    test al, al
0067470F    jz 0x00674753                                   ; => [ Call: sub_4a55e0 ]
00674711    mov edi, dword ptr ss:[esp+0x14]
00674715    mov ecx, esi
00674717    mov edx, edi
00674719    call 0x004F0040
0067471E    cmp eax, 0x10
00674721    setz al                                         ; => [ Call: sub_4f0040 ]
00674724    test al, al
00674726    jz 0x00674753
00674728    mov ecx, dword ptr ds:[0x0075D4FC]
0067472E    push esi
0067472F    add ecx, 0x174
00674735    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067473A    test eax, eax
0067473C    jz 0x00674753
0067473E    mov ecx, dword ptr ds:[eax+0x34]
00674741    push edi
00674742    call 0x00510440
00674747    mov eax, dword ptr ds:[eax+0x2B0]
0067474D    pop edi
0067474E    pop esi
0067474F    pop ecx
00674750    ret 0x08                                        ; => [ Call: sub_510440 ]
00674753    pop edi
00674754    xor eax, eax
00674756    pop esi
00674757    pop ecx
00674758    ret 0x08
