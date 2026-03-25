// ============================================================
// 函数名称: sub_6b46a0
// 起始地址: 0x6b46a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B46A0    mov eax, dword ptr ss:[ebp-0x16C]
006B46A6    and eax, 0x02
006B46A9    jz 0x006B46C1
006B46AF    and dword ptr ss:[ebp-0x16C], 0xFFFFFFFD
006B46B6    lea ecx, ss:[ebp-0xBC]
006B46BC    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B46C1    ret
