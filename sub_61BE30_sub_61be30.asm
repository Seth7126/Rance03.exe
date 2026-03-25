// ============================================================
// 函数名称: sub_61be30
// 起始地址: 0x61be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061BE30    mov ecx, dword ptr ss:[esp+0x04]
0061BE34    call 0x0061BE50
0061BE39    movzx eax, al                                   ; => [ Call: sub_61be50 ]
0061BE3C    neg eax
0061BE3E    sbb eax, eax
0061BE40    neg eax
0061BE42    dec eax
0061BE43    ret 0x04
