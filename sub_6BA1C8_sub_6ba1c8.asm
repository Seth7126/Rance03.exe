// ============================================================
// 函数名称: sub_6ba1c8
// 起始地址: 0x6ba1c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA1C8    mov eax, dword ptr ss:[ebp-0x70]
006BA1CB    and eax, 0x01
006BA1CE    jz 0x006BA1E0
006BA1D4    and dword ptr ss:[ebp-0x70], 0xFFFFFFFE
006BA1D8    lea ecx, ss:[ebp-0x60]
006BA1DB    jmp 0x00604940                                  ; => [ Call: sub_604940 ]
006BA1E0    ret
