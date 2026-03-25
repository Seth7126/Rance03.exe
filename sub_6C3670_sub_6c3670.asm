// ============================================================
// 函数名称: sub_6c3670
// 起始地址: 0x6c3670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3670    mov eax, dword ptr ss:[ebp-0xCC]
006C3676    and eax, 0x01
006C3679    jz 0x006C368E
006C367F    and dword ptr ss:[ebp-0xCC], 0xFFFFFFFE
006C3686    lea ecx, ss:[ebp-0x5C]
006C3689    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006C368E    ret
