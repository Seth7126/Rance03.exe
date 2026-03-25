// ============================================================
// 函数名称: sub_6cac00
// 起始地址: 0x6cac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAC00    mov eax, dword ptr ss:[ebp-0x34]
006CAC03    and eax, 0x01
006CAC06    jz 0x006CAC18
006CAC0C    and dword ptr ss:[ebp-0x34], 0xFFFFFFFE
006CAC10    mov ecx, dword ptr ss:[ebp-0x30]
006CAC13    jmp 0x00410440                                  ; => [ Call: sub_410440 ]
006CAC18    ret
