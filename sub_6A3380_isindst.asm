// ============================================================
// 函数名称: __isindst
// 起始地址: 0x6a3380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3380    push 0x0C
006A3382    push 0x747F00
006A3387    call 0x0069E850
006A338C    and dword ptr ss:[ebp-0x1C], 0x00
006A3390    push 0x06
006A3392    call 0x006A661A                                 ; => [ Call: __lock ]
006A3397    pop ecx
006A3398    and dword ptr ss:[ebp-0x04], 0x00
006A339C    push dword ptr ss:[ebp+0x08]
006A339F    call 0x006A33CA                                 ; => [ Call: __isindst_nolock ]
006A33A4    pop ecx
006A33A5    mov esi, eax
006A33A7    mov dword ptr ss:[ebp-0x1C], esi
006A33AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A33B1    call 0x006A33C1                                 ; => [ Call: $LN7 ]
006A33B6    mov eax, esi
006A33B8    call 0x0069E895
006A33BD    ret
