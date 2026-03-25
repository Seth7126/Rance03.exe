// ============================================================
// 函数名称: sub_6b47e0
// 起始地址: 0x6b47e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B47E0    mov eax, dword ptr ss:[ebp-0x78]
006B47E3    and eax, 0x01
006B47E6    jz 0x006B47F8
006B47EC    and dword ptr ss:[ebp-0x78], 0xFFFFFFFE
006B47F0    lea ecx, ss:[ebp-0x74]
006B47F3    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B47F8    ret
