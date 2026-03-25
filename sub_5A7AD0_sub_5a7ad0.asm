// ============================================================
// 函数名称: sub_5a7ad0
// 起始地址: 0x5a7ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7AD0    push esi
005A7AD1    test ecx, ecx
005A7AD3    js 0x005A7B18
005A7AD5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7ADB    mov eax, dword ptr ds:[esi+0x54]
005A7ADE    sub eax, dword ptr ds:[esi+0x50]
005A7AE1    sar eax, 0x02
005A7AE4    cmp ecx, eax
005A7AE6    jnl 0x005A7B18
005A7AE8    mov eax, dword ptr ds:[esi+0x50]
005A7AEB    mov ecx, dword ptr ds:[eax+ecx*4]
005A7AEE    test ecx, ecx
005A7AF0    jz 0x005A7B18
005A7AF2    test edx, edx
005A7AF4    js 0x005A7B14
005A7AF6    mov eax, dword ptr ds:[ecx+0xA8]
005A7AFC    sub eax, dword ptr ds:[ecx+0xA4]
005A7B02    sar eax, 0x02
005A7B05    cmp edx, eax
005A7B07    jnl 0x005A7B14
005A7B09    mov eax, dword ptr ds:[ecx+0xA4]
005A7B0F    movss dword ptr ds:[eax+edx*4], xmm2
005A7B14    mov al, 0x01
005A7B16    pop esi
005A7B17    ret
005A7B18    xor al, al
005A7B1A    pop esi
005A7B1B    ret
