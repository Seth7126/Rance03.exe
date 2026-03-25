// ============================================================
// 函数名称: sub_6cba6b
// 起始地址: 0x6cba6b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBA6B    mov eax, dword ptr ss:[ebp-0x74]
006CBA6E    and eax, 0x08
006CBA71    jz 0x006CBA83
006CBA77    and dword ptr ss:[ebp-0x74], 0xFFFFFFF7
006CBA7B    lea ecx, ss:[ebp-0x70]
006CBA7E    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CBA83    ret
