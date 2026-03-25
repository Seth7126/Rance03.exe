// ============================================================
// 函数名称: sub_6b6420
// 起始地址: 0x6b6420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6420    mov eax, dword ptr ss:[ebp-0x48]
006B6423    and eax, 0x01
006B6426    jz 0x006B6438
006B642C    and dword ptr ss:[ebp-0x48], 0xFFFFFFFE
006B6430    mov ecx, dword ptr ss:[ebp-0x44]
006B6433    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B6438    ret
