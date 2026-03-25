// ============================================================
// 函数名称: sub_47cdd0
// 起始地址: 0x47cdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CDD0    push esi
0047CDD1    mov esi, dword ptr ds:[0x0075D4F0]              ; => [ Data: data_75d4f0 ]
0047CDD7    inc dword ptr ds:[esi+0x04]
0047CDDA    cmp dword ptr ds:[esi+0x04], 0x209
0047CDE1    jl 0x0047CDF1
0047CDE3    mov ecx, esi
0047CDE5    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CDEA    mov dword ptr ds:[esi+0x04], 0x00
0047CDF1    mov eax, dword ptr ds:[esi+0x04]
0047CDF4    mov eax, dword ptr ds:[esi+eax*4+0x08]
0047CDF8    pop esi
0047CDF9    movd xmm0, eax
0047CDFD    cvtdq2pd xmm0, xmm0
0047CE01    shr eax, 0x1F
0047CE04    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0047CE0D    mulsd xmm0, qword ptr ds:[0x00708F78]
0047CE15    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_709480 ]
0047CE19    ret
