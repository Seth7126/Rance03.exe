// ============================================================
// 函数名称: sub_5d9ab0
// 起始地址: 0x5d9ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9AB0    push esi
005D9AB1    mov esi, dword ptr ss:[esp+0x08]
005D9AB5    mov eax, 0x38E38E39
005D9ABA    mov edx, dword ptr ds:[esi+0x58]
005D9ABD    sub edx, dword ptr ds:[esi+0x54]
005D9AC0    imul edx
005D9AC2    sar edx, 0x04
005D9AC5    mov eax, edx
005D9AC7    shr eax, 0x1F
005D9ACA    add eax, edx
005D9ACC    cmp ecx, eax
005D9ACE    jnb 0x005D9AE4
005D9AD0    mov eax, dword ptr ds:[esi+0x54]
005D9AD3    lea ecx, ds:[ecx+ecx*8]
005D9AD6    lea eax, ds:[eax+ecx*8]
005D9AD9    test eax, eax
005D9ADB    jz 0x005D9AE4
005D9ADD    add eax, 0x08
005D9AE0    pop esi
005D9AE1    ret 0x04
005D9AE4    xor eax, eax
005D9AE6    pop esi
005D9AE7    ret 0x04
