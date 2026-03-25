// ============================================================
// 函数名称: sub_6cd496
// 起始地址: 0x6cd496
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD496    mov eax, dword ptr ss:[ebp-0x58]
006CD499    and eax, 0x01
006CD49C    jz 0x006CD4AE
006CD4A2    and dword ptr ss:[ebp-0x58], 0xFFFFFFFE
006CD4A6    lea ecx, ss:[ebp-0x48]
006CD4A9    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CD4AE    ret
