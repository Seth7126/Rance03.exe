// ============================================================
// 函数名称: sub_4a9d30
// 起始地址: 0x4a9d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9D30    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9D36    mov eax, dword ptr ds:[ecx+0x134]
004A9D3C    cmp eax, dword ptr ds:[ecx+0x138]
004A9D42    jnz 0x004A9D49
004A9D44    xor al, al
004A9D46    ret 0x04
004A9D49    push esi
004A9D4A    mov esi, dword ptr ds:[eax]
004A9D4C    mov eax, 0x2E8BA2E9
004A9D51    mov ecx, dword ptr ds:[esi+0x14]
004A9D54    sub ecx, dword ptr ds:[esi+0x10]
004A9D57    imul ecx
004A9D59    mov ecx, dword ptr ss:[esp+0x08]
004A9D5D    sar edx, 0x03
004A9D60    mov eax, edx
004A9D62    shr eax, 0x1F
004A9D65    add eax, edx
004A9D67    cmp eax, ecx
004A9D69    jle 0x004A9D7D
004A9D6B    test ecx, ecx
004A9D6D    js 0x004A9D7D
004A9D6F    mov eax, dword ptr ds:[esi+0x10]
004A9D72    imul ecx, ecx, 0x2C
004A9D75    pop esi
004A9D76    mov al, byte ptr ds:[ecx+eax*1+0x10]
004A9D7A    ret 0x04
004A9D7D    xor al, al
004A9D7F    pop esi
004A9D80    ret 0x04
