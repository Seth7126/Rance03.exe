// ============================================================
// 函数名称: sub_5a8fe0
// 起始地址: 0x5a8fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8FE0    push esi
005A8FE1    test ecx, ecx
005A8FE3    js 0x005A9026
005A8FE5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8FEB    mov eax, dword ptr ds:[esi+0x54]
005A8FEE    sub eax, dword ptr ds:[esi+0x50]
005A8FF1    sar eax, 0x02
005A8FF4    cmp ecx, eax
005A8FF6    jnl 0x005A9026
005A8FF8    mov eax, dword ptr ds:[esi+0x50]
005A8FFB    mov ecx, dword ptr ds:[eax+ecx*4]
005A8FFE    test ecx, ecx
005A9000    jz 0x005A9026
005A9002    test edx, edx
005A9004    js 0x005A9026
005A9006    mov eax, dword ptr ds:[ecx+0x20C]
005A900C    sub eax, dword ptr ds:[ecx+0x208]
005A9012    sar eax, 0x02
005A9015    cmp edx, eax
005A9017    jnl 0x005A9026
005A9019    mov eax, dword ptr ds:[ecx+0x208]
005A901F    pop esi
005A9020    movss xmm0, dword ptr ds:[eax+edx*4]
005A9025    ret
005A9026    xorps xmm0, xmm0
005A9029    pop esi
005A902A    ret
