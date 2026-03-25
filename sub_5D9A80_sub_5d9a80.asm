// ============================================================
// 函数名称: sub_5d9a80
// 起始地址: 0x5d9a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9A80    push esi
005D9A81    mov esi, dword ptr ss:[esp+0x08]
005D9A85    mov eax, 0x2E8BA2E9
005D9A8A    mov edx, dword ptr ds:[esi+0x7C]
005D9A8D    sub edx, dword ptr ds:[esi+0x78]
005D9A90    imul edx
005D9A92    sar edx, 0x03
005D9A95    mov eax, edx
005D9A97    shr eax, 0x1F
005D9A9A    add eax, edx
005D9A9C    cmp ecx, eax
005D9A9E    jnb 0x005D9AA8
005D9AA0    imul eax, ecx, 0x2C
005D9AA3    add eax, dword ptr ds:[esi+0x78]
005D9AA6    jnz 0x005D9AAA
005D9AA8    xor eax, eax
005D9AAA    pop esi
005D9AAB    ret 0x04
