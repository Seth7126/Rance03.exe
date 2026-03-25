// ============================================================
// 函数名称: sub_60c970
// 起始地址: 0x60c970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C970    mov al, byte ptr ss:[esp+0x04]
0060C974    mov byte ptr ds:[ecx+0x26C], al
0060C97A    mov eax, dword ptr ss:[esp+0x08]
0060C97E    movd xmm0, eax
0060C982    cvtdq2pd xmm0, xmm0
0060C986    shr eax, 0x1F
0060C989    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0060C992    mov al, 0x01
0060C994    cvtpd2ps xmm0, xmm0
0060C998    mulss xmm0, dword ptr ds:[0x00708F40]
0060C9A0    movss dword ptr ds:[ecx+0x270], xmm0            ; => [ Data: data_709480 ]
0060C9A8    ret 0x08
