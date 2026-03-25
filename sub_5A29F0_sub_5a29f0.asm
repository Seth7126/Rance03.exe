// ============================================================
// 函数名称: sub_5a29f0
// 起始地址: 0x5a29f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A29F0    test ecx, ecx
005A29F2    js 0x005A2A26
005A29F4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A29FA    mov eax, dword ptr ds:[edx+0x54]
005A29FD    sub eax, dword ptr ds:[edx+0x50]
005A2A00    sar eax, 0x02
005A2A03    cmp ecx, eax
005A2A05    jnl 0x005A2A26
005A2A07    mov eax, dword ptr ds:[edx+0x50]
005A2A0A    mov ecx, dword ptr ds:[eax+ecx*4]
005A2A0D    test ecx, ecx
005A2A0F    jz 0x005A2A26
005A2A11    add ecx, 0x14
005A2A14    jz 0x005A2A26
005A2A16    lea eax, ds:[ecx+0x1C4]
005A2A1C    add ecx, 0x04
005A2A1F    push eax
005A2A20    call 0x00544880
005A2A25    ret                                             ; => [ Call: sub_544880 ]
005A2A26    or eax, 0xFFFFFFFF
005A2A29    ret
