// ============================================================
// 函数名称: sub_5a7b20
// 起始地址: 0x5a7b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7B20    push esi
005A7B21    test ecx, ecx
005A7B23    js 0x005A7B68
005A7B25    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7B2B    mov eax, dword ptr ds:[esi+0x54]
005A7B2E    sub eax, dword ptr ds:[esi+0x50]
005A7B31    sar eax, 0x02
005A7B34    cmp ecx, eax
005A7B36    jnl 0x005A7B68
005A7B38    mov eax, dword ptr ds:[esi+0x50]
005A7B3B    mov ecx, dword ptr ds:[eax+ecx*4]
005A7B3E    test ecx, ecx
005A7B40    jz 0x005A7B68
005A7B42    test edx, edx
005A7B44    js 0x005A7B64
005A7B46    mov eax, dword ptr ds:[ecx+0xB4]
005A7B4C    sub eax, dword ptr ds:[ecx+0xB0]
005A7B52    sar eax, 0x02
005A7B55    cmp edx, eax
005A7B57    jnl 0x005A7B64
005A7B59    mov eax, dword ptr ds:[ecx+0xB0]
005A7B5F    movss dword ptr ds:[eax+edx*4], xmm2
005A7B64    mov al, 0x01
005A7B66    pop esi
005A7B67    ret
005A7B68    xor al, al
005A7B6A    pop esi
005A7B6B    ret
