// ============================================================
// 函数名称: sub_6c4680
// 起始地址: 0x6c4680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4680    mov eax, dword ptr ss:[ebp-0x54]
006C4683    and eax, 0x01
006C4686    jz 0x006C4698
006C468C    and dword ptr ss:[ebp-0x54], 0xFFFFFFFE
006C4690    lea ecx, ss:[ebp-0x2C]
006C4693    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C4698    ret
