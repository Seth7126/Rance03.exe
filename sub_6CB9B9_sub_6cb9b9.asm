// ============================================================
// 函数名称: sub_6cb9b9
// 起始地址: 0x6cb9b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB9B9    mov eax, dword ptr ss:[ebp-0xF4]
006CB9BF    and eax, 0x08
006CB9C2    jz 0x006CB9DA
006CB9C8    and dword ptr ss:[ebp-0xF4], 0xFFFFFFF7
006CB9CF    lea ecx, ss:[ebp-0xC0]
006CB9D5    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CB9DA    ret
