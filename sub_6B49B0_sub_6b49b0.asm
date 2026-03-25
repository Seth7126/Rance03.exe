// ============================================================
// 函数名称: sub_6b49b0
// 起始地址: 0x6b49b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B49B0    mov eax, dword ptr ss:[ebp-0x48]
006B49B3    and eax, 0x01
006B49B6    jz 0x006B49C8
006B49BC    and dword ptr ss:[ebp-0x48], 0xFFFFFFFE
006B49C0    lea ecx, ss:[ebp-0x2C]
006B49C3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B49C8    ret
