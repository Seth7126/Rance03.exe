// ============================================================
// 函数名称: sub_6cd4af
// 起始地址: 0x6cd4af
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD4AF    mov eax, dword ptr ss:[ebp-0x58]
006CD4B2    and eax, 0x02
006CD4B5    jz 0x006CD4C7
006CD4BB    and dword ptr ss:[ebp-0x58], 0xFFFFFFFD
006CD4BF    lea ecx, ss:[ebp-0x54]
006CD4C2    jmp 0x00607F70                                  ; => [ Call: sub_607f70 ]
006CD4C7    ret
