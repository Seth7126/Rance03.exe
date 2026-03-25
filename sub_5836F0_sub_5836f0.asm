// ============================================================
// 函数名称: sub_5836f0
// 起始地址: 0x5836f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005836F0    push dword ptr ss:[ebp-0x14]
005836F3    mov esi, dword ptr ss:[ebp-0x1C]
005836F6    push esi
005836F7    call 0x0057F880                                 ; => [ Call: sub_57f880 ]
005836FC    push esi
005836FD    call 0x0069AD76                                 ; => [ Call: j__free ]
00583702    add esp, 0x04
00583705    push 0x00
00583707    push 0x00
00583709    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
