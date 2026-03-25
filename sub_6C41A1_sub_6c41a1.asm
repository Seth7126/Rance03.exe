// ============================================================
// 函数名称: sub_6c41a1
// 起始地址: 0x6c41a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C41A1    mov eax, dword ptr ss:[ebp-0x74]
006C41A4    and eax, 0x02
006C41A7    jz 0x006C41B9
006C41AD    and dword ptr ss:[ebp-0x74], 0xFFFFFFFD
006C41B1    lea ecx, ss:[ebp-0x5C]
006C41B4    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C41B9    ret
