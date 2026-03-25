// ============================================================
// 函数名称: sub_68adc0
// 起始地址: 0x68adc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068ADC0    push esi
0068ADC1    mov esi, ecx
0068ADC3    call 0x0068ADE0                                 ; => [ Call: sub_68ade0 ]
0068ADC8    test byte ptr ss:[esp+0x08], 0x01
0068ADCD    jz 0x0068ADD8
0068ADCF    push esi
0068ADD0    call 0x0069AD76                                 ; => [ Call: j__free ]
0068ADD5    add esp, 0x04
0068ADD8    mov eax, esi
0068ADDA    pop esi
0068ADDB    ret 0x04
