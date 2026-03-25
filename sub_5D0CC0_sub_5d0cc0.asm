// ============================================================
// 函数名称: sub_5d0cc0
// 起始地址: 0x5d0cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0CC0    push esi
005D0CC1    mov esi, dword ptr ds:[ecx+0x08]
005D0CC4    mov eax, 0x2E8BA2E9
005D0CC9    mov ecx, dword ptr ds:[esi+0xC4]
005D0CCF    sub ecx, dword ptr ds:[esi+0xC0]
005D0CD5    imul ecx
005D0CD7    mov ecx, dword ptr ss:[esp+0x08]
005D0CDB    sar edx, 0x03
005D0CDE    mov eax, edx
005D0CE0    shr eax, 0x1F
005D0CE3    add eax, edx
005D0CE5    cmp ecx, eax
005D0CE7    jnb 0x005D0D0F
005D0CE9    imul eax, ecx, 0x2C
005D0CEC    add eax, dword ptr ds:[esi+0xC0]
005D0CF2    jz 0x005D0D0F
005D0CF4    mov ecx, dword ptr ds:[eax+0x24]
005D0CF7    sub ecx, dword ptr ds:[eax+0x20]
005D0CFA    mov eax, 0x66666667
005D0CFF    imul ecx
005D0D01    pop esi
005D0D02    sar edx, 0x04
005D0D05    mov eax, edx
005D0D07    shr eax, 0x1F
005D0D0A    add eax, edx
005D0D0C    ret 0x04
005D0D0F    xor eax, eax
005D0D11    pop esi
005D0D12    ret 0x04
