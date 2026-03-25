// ============================================================
// 函数名称: sub_5bd900
// 起始地址: 0x5bd900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD900    push esi
005BD901    mov esi, ecx
005BD903    mov eax, 0x38E38E39
005BD908    mov ecx, dword ptr ss:[esp+0x08]
005BD90C    mov edx, dword ptr ds:[esi+0x58]
005BD90F    sub edx, dword ptr ds:[esi+0x54]
005BD912    imul edx
005BD914    sar edx, 0x04
005BD917    mov eax, edx
005BD919    shr eax, 0x1F
005BD91C    add eax, edx
005BD91E    cmp ecx, eax
005BD920    jb 0x005BD928
005BD922    xor eax, eax
005BD924    pop esi
005BD925    ret 0x04
005BD928    mov eax, dword ptr ds:[esi+0x54]
005BD92B    lea ecx, ds:[ecx+ecx*8]
005BD92E    pop esi
005BD92F    lea eax, ds:[eax+ecx*8]
005BD932    ret 0x04
