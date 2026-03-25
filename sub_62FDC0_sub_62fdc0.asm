// ============================================================
// 函数名称: sub_62fdc0
// 起始地址: 0x62fdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FDC0    push ecx
0062FDC1    push esi
0062FDC2    mov esi, ecx
0062FDC4    push edi
0062FDC5    mov edi, 0x01
0062FDCA    test dword ptr ds:[esi+0x11C], 0x20000000
0062FDD4    jz 0x0062FDE9
0062FDD6    mov eax, dword ptr ds:[esi+0x78]
0062FDD9    and eax, 0x300
0062FDDE    cmp eax, 0x300
0062FDE3    jnz 0x0062FDF8
0062FDE5    xor edi, edi
0062FDE7    jmp 0x0062FDF8
0062FDE9    test dword ptr ds:[esi+0x78], 0x800
0062FDF0    mov eax, 0x00
0062FDF5    cmovnz edi, eax
0062FDF8    mov eax, dword ptr ds:[esi+0x5C]
0062FDFB    mov dword ptr ds:[esi+0x2C4], 0x81
0062FE05    test eax, eax
0062FE07    jz 0x0062FE52
0062FE09    push 0x04
0062FE0B    lea ecx, ss:[esp+0x0C]
0062FE0F    push ecx
0062FE10    push esi
0062FE11    call eax
0062FE13    add esp, 0x0C
0062FE16    test edi, edi
0062FE18    jz 0x0062FE4C
0062FE1A    mov eax, dword ptr ss:[esp+0x08]
0062FE1E    movzx ecx, al
0062FE21    shl ecx, 0x08
0062FE24    movzx eax, ah
0062FE27    add ecx, eax
0062FE29    movzx eax, byte ptr ss:[esp+0x0A]
0062FE2E    shl ecx, 0x08
0062FE31    add ecx, eax
0062FE33    movzx eax, byte ptr ss:[esp+0x0B]
0062FE38    shl ecx, 0x08
0062FE3B    add ecx, eax
0062FE3D    xor eax, eax
0062FE3F    cmp ecx, dword ptr ds:[esi+0x140]
0062FE45    pop edi
0062FE46    setnz al
0062FE49    pop esi
0062FE4A    pop ecx
0062FE4B    ret
0062FE4C    pop edi
0062FE4D    xor eax, eax
0062FE4F    pop esi
0062FE50    pop ecx
0062FE51    ret
0062FE52    mov edx, 0x74D190
0062FE57    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
