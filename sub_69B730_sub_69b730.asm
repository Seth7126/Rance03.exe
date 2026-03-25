// ============================================================
// 函数名称: sub_69b730
// 起始地址: 0x69b730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B730    push 0x08
0069B732    mov eax, 0x6D1B5B
0069B737    call 0x0069DFA2
0069B73C    push dword ptr ss:[ebp+0x08]
0069B73F    and dword ptr ss:[ebp-0x04], 0x00
0069B743    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0069B748    pop ecx
0069B749    jmp 0x0069B758                                  ; => [ Call: sub_69b758 ]
