// ============================================================
// 函数名称: sub_6cb997
// 起始地址: 0x6cb997
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB997    mov eax, dword ptr ss:[ebp-0xF4]
006CB99D    and eax, 0x04
006CB9A0    jz 0x006CB9B8
006CB9A6    and dword ptr ss:[ebp-0xF4], 0xFFFFFFFB
006CB9AD    lea ecx, ss:[ebp-0x90]
006CB9B3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CB9B8    ret
