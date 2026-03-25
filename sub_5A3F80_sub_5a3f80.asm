// ============================================================
// 函数名称: sub_5a3f80
// 起始地址: 0x5a3f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3F80    push esi
005A3F81    test ecx, ecx
005A3F83    js 0x005A3FD1
005A3F85    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3F8B    mov eax, dword ptr ds:[esi+0x54]
005A3F8E    sub eax, dword ptr ds:[esi+0x50]
005A3F91    sar eax, 0x02
005A3F94    cmp ecx, eax
005A3F96    jnl 0x005A3FD1
005A3F98    mov eax, dword ptr ds:[esi+0x50]
005A3F9B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3F9E    test ecx, ecx
005A3FA0    jz 0x005A3FD1
005A3FA2    test edx, edx
005A3FA4    js 0x005A3FD1
005A3FA6    mov eax, dword ptr ds:[ecx+0x20]
005A3FA9    sub eax, dword ptr ds:[ecx+0x1C]
005A3FAC    sar eax, 0x02
005A3FAF    cmp edx, eax
005A3FB1    jnl 0x005A3FD1
005A3FB3    mov eax, dword ptr ds:[ecx+0x1C]
005A3FB6    mov eax, dword ptr ds:[eax+edx*4]
005A3FB9    test eax, eax
005A3FBB    jz 0x005A3FD1
005A3FBD    movss dword ptr ds:[eax+0x130], xmm2
005A3FC5    movss dword ptr ds:[eax+0x134], xmm3
005A3FCD    mov al, 0x01
005A3FCF    pop esi
005A3FD0    ret
005A3FD1    xor al, al
005A3FD3    pop esi
005A3FD4    ret
