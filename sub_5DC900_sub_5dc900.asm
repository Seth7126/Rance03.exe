// ============================================================
// 函数名称: sub_5dc900
// 起始地址: 0x5dc900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC900    mov eax, dword ptr ds:[ecx+0x04]
005DC903    cmp dword ptr ds:[eax+0x3C], 0x11
005DC907    jz 0x005DC90C
005DC909    xor eax, eax
005DC90B    ret
005DC90C    push esi
005DC90D    push edi
005DC90E    mov edi, dword ptr ds:[eax+0x40]
005DC911    mov eax, dword ptr ds:[eax+0x1C]
005DC914    mov esi, dword ptr ds:[eax+0x04]
005DC917    mov eax, 0x2E8BA2E9
005DC91C    mov ecx, dword ptr ds:[esi+0xC4]
005DC922    sub ecx, dword ptr ds:[esi+0xC0]
005DC928    imul ecx
005DC92A    sar edx, 0x03
005DC92D    mov eax, edx
005DC92F    shr eax, 0x1F
005DC932    add eax, edx
005DC934    cmp edi, eax
005DC936    jnb 0x005DC94E
005DC938    imul eax, edi, 0x2C
005DC93B    add eax, dword ptr ds:[esi+0xC0]
005DC941    jz 0x005DC94E
005DC943    cmp dword ptr ds:[eax+0x14], 0x10
005DC947    jb 0x005DC950
005DC949    mov eax, dword ptr ds:[eax]
005DC94B    pop edi
005DC94C    pop esi
005DC94D    ret
005DC94E    xor eax, eax                                    ; => [ Call: nullptr ]
005DC950    pop edi
005DC951    pop esi
005DC952    ret
