// ============================================================
// 函数名称: sub_6c7260
// 起始地址: 0x6c7260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7260    mov eax, dword ptr ss:[ebp-0x60]
006C7263    and eax, 0x01
006C7266    jz 0x006C7278
006C726C    and dword ptr ss:[ebp-0x60], 0xFFFFFFFE
006C7270    mov ecx, dword ptr ss:[ebp-0x5C]
006C7273    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C7278    ret
