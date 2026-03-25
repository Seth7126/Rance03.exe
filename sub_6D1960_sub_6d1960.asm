// ============================================================
// 函数名称: sub_6d1960
// 起始地址: 0x6d1960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1960    mov eax, dword ptr ss:[ebp-0x44]
006D1963    and eax, 0x01
006D1966    jz 0x006D1978
006D196C    and dword ptr ss:[ebp-0x44], 0xFFFFFFFE
006D1970    mov ecx, dword ptr ss:[ebp-0x2C]
006D1973    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006D1978    ret
