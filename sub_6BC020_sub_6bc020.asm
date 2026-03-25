// ============================================================
// 函数名称: sub_6bc020
// 起始地址: 0x6bc020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC020    mov eax, dword ptr ss:[ebp-0x48]
006BC023    and eax, 0x01
006BC026    jz 0x006BC038
006BC02C    and dword ptr ss:[ebp-0x48], 0xFFFFFFFE
006BC030    lea ecx, ss:[ebp-0x2C]
006BC033    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006BC038    ret
