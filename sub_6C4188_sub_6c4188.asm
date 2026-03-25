// ============================================================
// 函数名称: sub_6c4188
// 起始地址: 0x6c4188
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4188    mov eax, dword ptr ss:[ebp-0x74]
006C418B    and eax, 0x01
006C418E    jz 0x006C41A0
006C4194    and dword ptr ss:[ebp-0x74], 0xFFFFFFFE
006C4198    lea ecx, ss:[ebp-0x2C]
006C419B    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C41A0    ret
