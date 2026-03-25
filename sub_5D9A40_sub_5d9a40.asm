// ============================================================
// 函数名称: sub_5d9a40
// 起始地址: 0x5d9a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9A40    push esi
005D9A41    mov esi, dword ptr ss:[esp+0x08]
005D9A45    push edi
005D9A46    mov edi, dword ptr ss:[esp+0x10]
005D9A4A    sub esi, dword ptr ds:[edi+0x104]
005D9A50    cmp esi, 0xFFFFFFFF
005D9A53    jz 0x005D9A78
005D9A55    mov ecx, dword ptr ds:[edi+0x7C]
005D9A58    mov eax, 0x2E8BA2E9
005D9A5D    sub ecx, dword ptr ds:[edi+0x78]
005D9A60    imul ecx
005D9A62    sar edx, 0x03
005D9A65    mov eax, edx
005D9A67    shr eax, 0x1F
005D9A6A    add eax, edx
005D9A6C    cmp esi, eax
005D9A6E    jnb 0x005D9A78
005D9A70    imul eax, esi, 0x2C
005D9A73    add eax, dword ptr ds:[edi+0x78]
005D9A76    jnz 0x005D9A7A
005D9A78    xor eax, eax
005D9A7A    pop edi
005D9A7B    pop esi
005D9A7C    ret 0x08
