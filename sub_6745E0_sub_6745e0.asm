// ============================================================
// 函数名称: sub_6745e0
// 起始地址: 0x6745e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006745E0    push ecx
006745E1    push esi
006745E2    mov esi, dword ptr ss:[esp+0x0C]
006745E6    push edi
006745E7    test esi, esi
006745E9    jle 0x00674652
006745EB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006745F1    push esi
006745F2    lea ecx, ds:[edi+0x178]
006745F8    call 0x004A55E0
006745FD    test al, al
006745FF    jz 0x00674652                                   ; => [ Call: sub_4a55e0 ]
00674601    push esi
00674602    lea ecx, ds:[edi+0x178]
00674608    call 0x004A55E0
0067460D    test al, al
0067460F    jz 0x00674652                                   ; => [ Call: sub_4a55e0 ]
00674611    mov edi, dword ptr ss:[esp+0x14]
00674615    mov ecx, esi
00674617    mov edx, edi
00674619    call 0x004F0040
0067461E    cmp eax, 0x0F
00674621    setz al                                         ; => [ Call: sub_4f0040 ]
00674624    test al, al
00674626    jz 0x00674652
00674628    mov ecx, dword ptr ds:[0x0075D4FC]
0067462E    push esi
0067462F    add ecx, 0x174
00674635    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067463A    test eax, eax
0067463C    jz 0x00674652
0067463E    mov ecx, dword ptr ds:[eax+0x34]
00674641    push edi
00674642    call 0x005103A0
00674647    movss xmm0, dword ptr ds:[eax+0x20]             ; => [ Call: sub_5103a0 ]
0067464C    pop edi
0067464D    pop esi
0067464E    pop ecx
0067464F    ret 0x08
00674652    pop edi
00674653    xorps xmm0, xmm0
00674656    pop esi
00674657    pop ecx
00674658    ret 0x08
