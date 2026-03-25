// ============================================================
// 函数名称: sub_47cc50
// 起始地址: 0x47cc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CC50    push esi
0047CC51    mov esi, ecx
0047CC53    inc dword ptr ds:[esi+0x04]
0047CC56    cmp dword ptr ds:[esi+0x04], 0x209
0047CC5D    jl 0x0047CC6B
0047CC5F    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CC64    mov dword ptr ds:[esi+0x04], 0x00
0047CC6B    mov eax, dword ptr ds:[esi+0x04]
0047CC6E    mov eax, dword ptr ds:[esi+eax*4+0x08]
0047CC72    pop esi
0047CC73    movd xmm0, eax
0047CC77    cvtdq2pd xmm0, xmm0
0047CC7B    shr eax, 0x1F
0047CC7E    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0047CC87    mulsd xmm0, qword ptr ds:[0x00708F80]
0047CC8F    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_709480 ]
0047CC93    ret
