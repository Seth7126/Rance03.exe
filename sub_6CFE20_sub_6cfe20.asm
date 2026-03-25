// ============================================================
// 函数名称: sub_6cfe20
// 起始地址: 0x6cfe20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFE20    mov eax, dword ptr ss:[ebp-0x38]
006CFE23    and eax, 0x01
006CFE26    jz 0x006CFE38
006CFE2C    and dword ptr ss:[ebp-0x38], 0xFFFFFFFE
006CFE30    mov ecx, dword ptr ss:[ebp-0x30]
006CFE33    jmp 0x00410440                                  ; => [ Call: sub_410440 ]
006CFE38    ret
