// ============================================================
// 函数名称: sub_5d0d20
// 起始地址: 0x5d0d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0D20    push esi
005D0D21    push edi
005D0D22    mov edi, dword ptr ds:[ecx+0x08]
005D0D25    mov eax, 0x2E8BA2E9
005D0D2A    mov ecx, dword ptr ds:[edi+0xC4]
005D0D30    sub ecx, dword ptr ds:[edi+0xC0]
005D0D36    imul ecx
005D0D38    mov ecx, dword ptr ss:[esp+0x0C]
005D0D3C    sar edx, 0x03
005D0D3F    mov eax, edx
005D0D41    shr eax, 0x1F
005D0D44    add eax, edx
005D0D46    cmp ecx, eax
005D0D48    jnb 0x005D0D87
005D0D4A    imul esi, ecx, 0x2C
005D0D4D    add esi, dword ptr ds:[edi+0xC0]
005D0D53    jz 0x005D0D87
005D0D55    mov edi, dword ptr ss:[esp+0x10]
005D0D59    test edi, edi
005D0D5B    js 0x005D0D87
005D0D5D    mov ecx, dword ptr ds:[esi+0x24]
005D0D60    mov eax, 0x66666667
005D0D65    sub ecx, dword ptr ds:[esi+0x20]
005D0D68    imul ecx
005D0D6A    sar edx, 0x04
005D0D6D    mov eax, edx
005D0D6F    shr eax, 0x1F
005D0D72    add eax, edx
005D0D74    cmp edi, eax
005D0D76    jnl 0x005D0D87
005D0D78    mov eax, dword ptr ds:[esi+0x20]
005D0D7B    lea ecx, ds:[edi+edi*4]
005D0D7E    pop edi
005D0D7F    pop esi
005D0D80    mov eax, dword ptr ds:[eax+ecx*8+0x18]
005D0D84    ret 0x08
005D0D87    pop edi
005D0D88    or eax, 0xFFFFFFFF
005D0D8B    pop esi
005D0D8C    ret 0x08
