// ============================================================
// 函数名称: sub_6c4208
// 起始地址: 0x6c4208
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4208    mov eax, dword ptr ss:[ebp-0x70]
006C420B    and eax, 0x01
006C420E    jz 0x006C4220
006C4214    and dword ptr ss:[ebp-0x70], 0xFFFFFFFE
006C4218    lea ecx, ss:[ebp-0x28]
006C421B    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C4220    ret
