// ============================================================
// 函数名称: sub_6b2a90
// 起始地址: 0x6b2a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2A90    mov eax, dword ptr ss:[ebp-0x14]
006B2A93    and eax, 0x01
006B2A96    jz 0x006B2AA8
006B2A9C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
006B2AA0    mov ecx, dword ptr ss:[ebp-0x10]
006B2AA3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B2AA8    ret
