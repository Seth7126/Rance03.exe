// ============================================================
// 函数名称: sub_6b2b00
// 起始地址: 0x6b2b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2B00    mov eax, dword ptr ss:[ebp-0x14]
006B2B03    and eax, 0x01
006B2B06    jz 0x006B2B18
006B2B0C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
006B2B10    mov ecx, dword ptr ss:[ebp-0x10]
006B2B13    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B2B18    ret
