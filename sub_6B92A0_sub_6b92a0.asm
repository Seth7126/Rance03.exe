// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x6b92a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B92A0    mov eax, dword ptr ss:[ebp-0x14]
006B92A3    and eax, 0x01
006B92A6    jz 0x006B92B8
006B92AC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
006B92B0    mov ecx, dword ptr ss:[ebp-0x1C]
006B92B3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B92B8    ret
