// ============================================================
// 函数名称: sub_5a3a00
// 起始地址: 0x5a3a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3A00    push esi
005A3A01    test ecx, ecx
005A3A03    js 0x005A3A45
005A3A05    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3A0B    mov eax, dword ptr ds:[esi+0x54]
005A3A0E    sub eax, dword ptr ds:[esi+0x50]
005A3A11    sar eax, 0x02
005A3A14    cmp ecx, eax
005A3A16    jnl 0x005A3A45
005A3A18    mov eax, dword ptr ds:[esi+0x50]
005A3A1B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3A1E    test ecx, ecx
005A3A20    jz 0x005A3A45
005A3A22    test edx, edx
005A3A24    js 0x005A3A45
005A3A26    mov eax, dword ptr ds:[ecx+0x20]
005A3A29    sub eax, dword ptr ds:[ecx+0x1C]
005A3A2C    sar eax, 0x02
005A3A2F    cmp edx, eax
005A3A31    jnl 0x005A3A45
005A3A33    mov eax, dword ptr ds:[ecx+0x1C]
005A3A36    mov eax, dword ptr ds:[eax+edx*4]
005A3A39    test eax, eax
005A3A3B    jz 0x005A3A45
005A3A3D    mov al, byte ptr ds:[eax+0xBE]
005A3A43    pop esi
005A3A44    ret
005A3A45    xor al, al
005A3A47    pop esi
005A3A48    ret
