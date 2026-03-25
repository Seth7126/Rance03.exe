// ============================================================
// 函数名称: sub_6c46b2
// 起始地址: 0x6c46b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C46B2    mov eax, dword ptr ss:[ebp-0x54]
006C46B5    and eax, 0x04
006C46B8    jz 0x006C46CA
006C46BE    and dword ptr ss:[ebp-0x54], 0xFFFFFFFB
006C46C2    lea ecx, ss:[ebp-0x2C]
006C46C5    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C46CA    ret
