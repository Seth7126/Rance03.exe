// ============================================================
// 函数名称: sub_44f260
// 起始地址: 0x44f260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F260    push ecx
0044F261    mov eax, dword ptr ss:[esp+0x08]
0044F265    push esi
0044F266    mov dword ptr ss:[esp+0x0C], eax
0044F26A    lea esi, ds:[ecx+0x04]
0044F26D    push edi
0044F26E    lea eax, ss:[esp+0x10]
0044F272    mov ecx, esi
0044F274    push eax
0044F275    lea eax, ss:[esp+0x0C]
0044F279    push eax
0044F27A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044F27F    mov eax, dword ptr ss:[esp+0x08]
0044F283    cmp eax, dword ptr ds:[esi]
0044F285    jz 0x0044F2BF
0044F287    mov edi, dword ptr ds:[eax+0x14]
0044F28A    test edi, edi
0044F28C    jz 0x0044F2BF
0044F28E    mov ecx, dword ptr ds:[edi+0xDC]
0044F294    test ecx, ecx
0044F296    jz 0x0044F2A7
0044F298    mov eax, dword ptr ds:[ecx]
0044F29A    call dword ptr ds:[eax+0x04]
0044F29D    mov dword ptr ds:[edi+0xDC], 0x00
0044F2A7    mov esi, dword ptr ss:[esp+0x14]
0044F2AB    mov ecx, esi
0044F2AD    mov eax, dword ptr ds:[esi]
0044F2AF    call dword ptr ds:[eax]
0044F2B1    mov dword ptr ds:[edi+0xDC], esi
0044F2B7    mov al, 0x01
0044F2B9    pop edi
0044F2BA    pop esi
0044F2BB    pop ecx
0044F2BC    ret 0x08
0044F2BF    pop edi
0044F2C0    xor al, al
0044F2C2    pop esi
0044F2C3    pop ecx
0044F2C4    ret 0x08
