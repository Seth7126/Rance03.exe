// ============================================================
// 函数名称: sub_5a8240
// 起始地址: 0x5a8240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8240    test ecx, ecx
005A8242    js 0x005A826D
005A8244    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A824A    mov eax, dword ptr ds:[edx+0x54]
005A824D    sub eax, dword ptr ds:[edx+0x50]
005A8250    sar eax, 0x02
005A8253    cmp ecx, eax
005A8255    jnl 0x005A826D
005A8257    mov eax, dword ptr ds:[edx+0x50]
005A825A    mov eax, dword ptr ds:[eax+ecx*4]
005A825D    test eax, eax
005A825F    jz 0x005A826D
005A8261    add eax, 0x14
005A8264    jz 0x005A826D
005A8266    mov eax, dword ptr ds:[eax+0x188]
005A826C    ret
005A826D    xor eax, eax
005A826F    ret
