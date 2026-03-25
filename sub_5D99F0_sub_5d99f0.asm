// ============================================================
// 函数名称: sub_5d99f0
// 起始地址: 0x5d99f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D99F0    push esi
005D99F1    mov esi, dword ptr ss:[esp+0x08]
005D99F5    cmp esi, 0xFFFFFFFF
005D99F8    jnz 0x005D9A00
005D99FA    xor eax, eax
005D99FC    pop esi
005D99FD    ret 0x08
005D9A00    push edi
005D9A01    mov edi, dword ptr ss:[esp+0x10]
005D9A05    mov eax, 0x38E38E39
005D9A0A    mov ecx, dword ptr ds:[edi+0x58]
005D9A0D    sub ecx, dword ptr ds:[edi+0x54]
005D9A10    imul ecx
005D9A12    sar edx, 0x04
005D9A15    mov eax, edx
005D9A17    shr eax, 0x1F
005D9A1A    add eax, edx
005D9A1C    cmp esi, eax
005D9A1E    jnb 0x005D9A35
005D9A20    mov eax, dword ptr ds:[edi+0x54]
005D9A23    lea ecx, ds:[esi+esi*8]
005D9A26    lea eax, ds:[eax+ecx*8]
005D9A29    test eax, eax
005D9A2B    jz 0x005D9A35
005D9A2D    pop edi
005D9A2E    add eax, 0x08
005D9A31    pop esi
005D9A32    ret 0x08
005D9A35    pop edi
005D9A36    xor eax, eax
005D9A38    pop esi
005D9A39    ret 0x08
