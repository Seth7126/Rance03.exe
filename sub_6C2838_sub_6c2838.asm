// ============================================================
// 函数名称: sub_6c2838
// 起始地址: 0x6c2838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2838    mov eax, dword ptr ss:[ebp-0x1C4]
006C283E    and eax, 0x01
006C2841    jz 0x006C2856
006C2847    and dword ptr ss:[ebp-0x1C4], 0xFFFFFFFE
006C284E    lea ecx, ss:[ebp-0x2C]
006C2851    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C2856    ret
