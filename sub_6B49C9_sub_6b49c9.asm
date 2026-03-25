// ============================================================
// 函数名称: sub_6b49c9
// 起始地址: 0x6b49c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B49C9    mov eax, dword ptr ss:[ebp-0x48]
006B49CC    and eax, 0x02
006B49CF    jz 0x006B49E1
006B49D5    and dword ptr ss:[ebp-0x48], 0xFFFFFFFD
006B49D9    lea ecx, ss:[ebp-0x44]
006B49DC    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B49E1    ret
