// ============================================================
// 函数名称: sub_6b7f29
// 起始地址: 0x6b7f29
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7F29    mov eax, dword ptr ss:[ebp-0x4C]
006B7F2C    and eax, 0x02
006B7F2F    jz 0x006B7F41
006B7F35    and dword ptr ss:[ebp-0x4C], 0xFFFFFFFD
006B7F39    lea ecx, ss:[ebp-0x40]
006B7F3C    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B7F41    ret
