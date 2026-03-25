// ============================================================
// 函数名称: sub_6d0120
// 起始地址: 0x6d0120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0120    mov eax, dword ptr ss:[ebp-0x50]
006D0123    and eax, 0x01
006D0126    jz 0x006D0138
006D012C    and dword ptr ss:[ebp-0x50], 0xFFFFFFFE
006D0130    mov ecx, dword ptr ss:[ebp-0x48]
006D0133    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006D0138    ret
