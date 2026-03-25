// ============================================================
// 函数名称: sub_61f0b0
// 起始地址: 0x61f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F0B0    push esi
0061F0B1    mov esi, ecx
0061F0B3    mov ecx, dword ptr ds:[esi+0x1C]
0061F0B6    test ecx, ecx
0061F0B8    jz 0x0061F0C7
0061F0BA    mov eax, dword ptr ds:[ecx]
0061F0BC    push ecx
0061F0BD    call dword ptr ds:[eax+0x08]
0061F0C0    mov dword ptr ds:[esi+0x1C], 0x00
0061F0C7    mov ecx, dword ptr ds:[esi+0x18]
0061F0CA    test ecx, ecx
0061F0CC    jz 0x0061F0DB
0061F0CE    mov eax, dword ptr ds:[ecx]
0061F0D0    push ecx
0061F0D1    call dword ptr ds:[eax+0x08]
0061F0D4    mov dword ptr ds:[esi+0x18], 0x00
0061F0DB    mov dword ptr ds:[esi+0x2C], 0x00
0061F0E2    mov al, 0x01
0061F0E4    mov dword ptr ds:[esi+0x30], 0x00
0061F0EB    mov dword ptr ds:[esi+0x24], 0x00
0061F0F2    pop esi
0061F0F3    ret
