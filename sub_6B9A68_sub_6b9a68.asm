// ============================================================
// 函数名称: sub_6b9a68
// 起始地址: 0x6b9a68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9A68    mov eax, dword ptr ss:[ebp-0x74]
006B9A6B    and eax, 0x01
006B9A6E    jz 0x006B9A80
006B9A74    and dword ptr ss:[ebp-0x74], 0xFFFFFFFE
006B9A78    lea ecx, ss:[ebp-0x58]
006B9A7B    jmp 0x00604940                                  ; => [ Call: sub_604940 ]
006B9A80    ret
