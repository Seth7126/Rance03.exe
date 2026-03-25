// ============================================================
// 函数名称: sub_6cba39
// 起始地址: 0x6cba39
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBA39    mov eax, dword ptr ss:[ebp-0x74]
006CBA3C    and eax, 0x02
006CBA3F    jz 0x006CBA51
006CBA45    and dword ptr ss:[ebp-0x74], 0xFFFFFFFD
006CBA49    lea ecx, ss:[ebp-0x58]
006CBA4C    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CBA51    ret
