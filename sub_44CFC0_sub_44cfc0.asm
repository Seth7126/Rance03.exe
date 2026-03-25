// ============================================================
// 函数名称: sub_44cfc0
// 起始地址: 0x44cfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CFC0    push esi
0044CFC1    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CFC7    test esi, esi
0044CFC9    jz 0x0044CFEF                                   ; => [ Call: sub_43aa00 ]
0044CFCB    push 0x6DB720
0044CFD0    call 0x0043AA00
0044CFD5    test al, al
0044CFD7    jz 0x0044CFEF
0044CFD9    mov edx, dword ptr ds:[esi+0x2C4]
0044CFDF    lea ecx, ds:[esi+0x2C4]
0044CFE5    call dword ptr ds:[edx]
0044CFE7    lea eax, ds:[esi+0x2C4]
0044CFED    pop esi
0044CFEE    ret
0044CFEF    xor eax, eax
0044CFF1    pop esi
0044CFF2    ret
