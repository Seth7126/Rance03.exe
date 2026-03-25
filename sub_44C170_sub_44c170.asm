// ============================================================
// 函数名称: sub_44c170
// 起始地址: 0x44c170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C170    push ecx
0044C171    mov eax, dword ptr ss:[esp+0x08]
0044C175    push esi
0044C176    mov esi, dword ptr ds:[ecx+0x08]
0044C179    mov dword ptr ss:[esp+0x0C], eax
0044C17D    lea eax, ss:[esp+0x0C]
0044C181    push eax
0044C182    lea eax, ss:[esp+0x08]
0044C186    push eax
0044C187    lea ecx, ds:[esi+0x2A0]
0044C18D    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044C192    mov eax, dword ptr ss:[esp+0x04]
0044C196    cmp eax, dword ptr ds:[esi+0x2A0]
0044C19C    jz 0x0044C1C5
0044C19E    mov esi, dword ptr ds:[eax+0x14]
0044C1A1    test esi, esi
0044C1A3    jz 0x0044C1C5
0044C1A5    mov ecx, dword ptr ds:[esi+0xDC]
0044C1AB    test ecx, ecx
0044C1AD    jz 0x0044C1BE
0044C1AF    mov eax, dword ptr ds:[ecx]
0044C1B1    call dword ptr ds:[eax+0x04]
0044C1B4    mov dword ptr ds:[esi+0xDC], 0x00
0044C1BE    mov al, 0x01
0044C1C0    pop esi
0044C1C1    pop ecx
0044C1C2    ret 0x04
0044C1C5    xor al, al
0044C1C7    pop esi
0044C1C8    pop ecx
0044C1C9    ret 0x04
