// ============================================================
// 函数名称: sub_6cb956
// 起始地址: 0x6cb956
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB956    mov eax, dword ptr ss:[ebp-0xF4]
006CB95C    and eax, 0x01
006CB95F    jz 0x006CB974
006CB965    and dword ptr ss:[ebp-0xF4], 0xFFFFFFFE
006CB96C    lea ecx, ss:[ebp-0x28]
006CB96F    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CB974    ret
