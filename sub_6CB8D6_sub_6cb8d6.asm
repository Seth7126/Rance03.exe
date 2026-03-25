// ============================================================
// 函数名称: sub_6cb8d6
// 起始地址: 0x6cb8d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB8D6    mov eax, dword ptr ss:[ebp-0x1A4]
006CB8DC    and eax, 0x01
006CB8DF    jz 0x006CB8F7
006CB8E5    and dword ptr ss:[ebp-0x1A4], 0xFFFFFFFE
006CB8EC    lea ecx, ss:[ebp-0x1A0]
006CB8F2    jmp 0x00604940                                  ; => [ Call: sub_604940 ]
006CB8F7    ret
