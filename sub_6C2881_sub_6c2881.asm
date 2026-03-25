// ============================================================
// 函数名称: sub_6c2881
// 起始地址: 0x6c2881
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2881    mov eax, dword ptr ss:[ebp-0x1C4]
006C2887    and eax, 0x08
006C288A    jz 0x006C289F
006C2890    and dword ptr ss:[ebp-0x1C4], 0xFFFFFFF7
006C2897    lea ecx, ss:[ebp-0x5C]
006C289A    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C289F    ret
