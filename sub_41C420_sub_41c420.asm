// ============================================================
// 函数名称: sub_41c420
// 起始地址: 0x41c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C420    push dword ptr ds:[ecx+0x2C]
0041C423    push dword ptr ds:[ecx+0x28]
0041C426    add ecx, 0x14
0041C429    push dword ptr ss:[esp+0x0C]
0041C42D    call 0x0041BFC0
0041C432    movzx eax, al                                   ; => [ Call: sub_41bfc0 ]
0041C435    neg eax
0041C437    sbb eax, eax
0041C439    neg eax
0041C43B    dec eax
0041C43C    ret 0x0C
