// ============================================================
// 函数名称: sub_6b7f10
// 起始地址: 0x6b7f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7F10    mov eax, dword ptr ss:[ebp-0x4C]
006B7F13    and eax, 0x01
006B7F16    jz 0x006B7F28
006B7F1C    and dword ptr ss:[ebp-0x4C], 0xFFFFFFFE
006B7F20    lea ecx, ss:[ebp-0x28]
006B7F23    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B7F28    ret
