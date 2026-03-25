// ============================================================
// 函数名称: sub_6b73bb
// 起始地址: 0x6b73bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B73BB    mov eax, dword ptr ss:[ebp-0x1A4]
006B73C1    and eax, 0x01
006B73C4    jz 0x006B73DC
006B73CA    and dword ptr ss:[ebp-0x1A4], 0xFFFFFFFE
006B73D1    lea ecx, ss:[ebp-0x194]
006B73D7    jmp 0x00604940                                  ; => [ Call: sub_604940 ]
006B73DC    ret
