// ============================================================
// 函数名称: sub_5a5400
// 起始地址: 0x5a5400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5400    push esi
005A5401    test ecx, ecx
005A5403    js 0x005A545E
005A5405    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A540B    mov eax, dword ptr ds:[esi+0x54]
005A540E    sub eax, dword ptr ds:[esi+0x50]
005A5411    sar eax, 0x02
005A5414    cmp ecx, eax
005A5416    jnl 0x005A545E
005A5418    mov eax, dword ptr ds:[esi+0x50]
005A541B    mov ecx, dword ptr ds:[eax+ecx*4]
005A541E    test ecx, ecx
005A5420    jz 0x005A545E
005A5422    test edx, edx
005A5424    js 0x005A545E
005A5426    mov eax, dword ptr ds:[ecx+0x20]
005A5429    sub eax, dword ptr ds:[ecx+0x1C]
005A542C    sar eax, 0x02
005A542F    cmp edx, eax
005A5431    jnl 0x005A545E
005A5433    mov eax, dword ptr ds:[ecx+0x1C]
005A5436    mov eax, dword ptr ds:[eax+edx*4]
005A5439    test eax, eax
005A543B    jz 0x005A545E
005A543D    mov ecx, dword ptr ds:[eax+0xFC]
005A5443    sub ecx, dword ptr ds:[eax+0xF8]
005A5449    mov eax, 0x92492493
005A544E    imul ecx
005A5450    pop esi
005A5451    add edx, ecx
005A5453    sar edx, 0x05
005A5456    mov eax, edx
005A5458    shr eax, 0x1F
005A545B    add eax, edx
005A545D    ret
005A545E    xor eax, eax
005A5460    pop esi
005A5461    ret
