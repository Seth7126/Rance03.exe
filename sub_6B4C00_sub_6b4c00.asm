// ============================================================
// 函数名称: sub_6b4c00
// 起始地址: 0x6b4c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4C00    mov eax, dword ptr ss:[ebp-0x10]
006B4C03    and eax, 0x01
006B4C06    jz 0x006B4C18
006B4C0C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
006B4C10    mov ecx, dword ptr ss:[ebp+0x04]
006B4C13    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B4C18    ret
