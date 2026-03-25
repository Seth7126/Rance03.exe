// ============================================================
// 函数名称: sub_6b45c8
// 起始地址: 0x6b45c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B45C8    mov eax, dword ptr ss:[ebp-0xC4]
006B45CE    and eax, 0x01
006B45D1    jz 0x006B45E6
006B45D7    and dword ptr ss:[ebp-0xC4], 0xFFFFFFFE
006B45DE    lea ecx, ss:[ebp-0x5C]
006B45E1    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B45E6    ret
