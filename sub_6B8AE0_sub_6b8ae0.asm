// ============================================================
// 函数名称: sub_6b8ae0
// 起始地址: 0x6b8ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8AE0    mov eax, dword ptr ss:[ebp-0x14]
006B8AE3    and eax, 0x01
006B8AE6    jz 0x006B8AF8
006B8AEC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
006B8AF0    mov ecx, dword ptr ss:[ebp+0x04]
006B8AF3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B8AF8    ret
