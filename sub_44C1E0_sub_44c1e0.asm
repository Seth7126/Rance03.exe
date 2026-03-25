// ============================================================
// 函数名称: sub_44c1e0
// 起始地址: 0x44c1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C1E0    push ecx
0044C1E1    mov eax, dword ptr ss:[esp+0x08]
0044C1E5    push esi
0044C1E6    mov esi, dword ptr ds:[ecx+0x08]
0044C1E9    mov dword ptr ss:[esp+0x0C], eax
0044C1ED    lea eax, ss:[esp+0x0C]
0044C1F1    push eax
0044C1F2    lea eax, ss:[esp+0x08]
0044C1F6    push eax
0044C1F7    lea ecx, ds:[esi+0x2A0]
0044C1FD    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044C202    mov eax, dword ptr ss:[esp+0x04]
0044C206    cmp eax, dword ptr ds:[esi+0x2A0]
0044C20C    pop esi
0044C20D    jz 0x0044C224
0044C20F    mov eax, dword ptr ds:[eax+0x14]
0044C212    test eax, eax
0044C214    jz 0x0044C224
0044C216    cmp dword ptr ds:[eax+0xDC], 0x00
0044C21D    setnz al
0044C220    pop ecx
0044C221    ret 0x04
0044C224    xor al, al
0044C226    pop ecx
0044C227    ret 0x04
