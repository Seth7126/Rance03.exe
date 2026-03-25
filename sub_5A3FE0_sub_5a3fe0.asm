// ============================================================
// 函数名称: sub_5a3fe0
// 起始地址: 0x5a3fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3FE0    push esi
005A3FE1    test ecx, ecx
005A3FE3    js 0x005A4031
005A3FE5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3FEB    mov eax, dword ptr ds:[esi+0x54]
005A3FEE    sub eax, dword ptr ds:[esi+0x50]
005A3FF1    sar eax, 0x02
005A3FF4    cmp ecx, eax
005A3FF6    jnl 0x005A4031
005A3FF8    mov eax, dword ptr ds:[esi+0x50]
005A3FFB    mov ecx, dword ptr ds:[eax+ecx*4]
005A3FFE    test ecx, ecx
005A4000    jz 0x005A4031
005A4002    test edx, edx
005A4004    js 0x005A4031
005A4006    mov eax, dword ptr ds:[ecx+0x20]
005A4009    sub eax, dword ptr ds:[ecx+0x1C]
005A400C    sar eax, 0x02
005A400F    cmp edx, eax
005A4011    jnl 0x005A4031
005A4013    mov eax, dword ptr ds:[ecx+0x1C]
005A4016    mov eax, dword ptr ds:[eax+edx*4]
005A4019    test eax, eax
005A401B    jz 0x005A4031
005A401D    movss dword ptr ds:[eax+0x138], xmm2
005A4025    movss dword ptr ds:[eax+0x13C], xmm3
005A402D    mov al, 0x01
005A402F    pop esi
005A4030    ret
005A4031    xor al, al
005A4033    pop esi
005A4034    ret
