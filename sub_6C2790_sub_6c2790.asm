// ============================================================
// 函数名称: sub_6c2790
// 起始地址: 0x6c2790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2790    mov eax, dword ptr ss:[ebp-0x14]
006C2793    and eax, 0x01
006C2796    jz 0x006C27A8
006C279C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
006C27A0    mov ecx, dword ptr ss:[ebp+0x04]
006C27A3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C27A8    ret
