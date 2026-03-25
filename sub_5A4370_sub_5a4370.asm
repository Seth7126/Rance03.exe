// ============================================================
// 函数名称: sub_5a4370
// 起始地址: 0x5a4370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4370    push esi
005A4371    test ecx, ecx
005A4373    js 0x005A43B5
005A4375    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A437B    mov eax, dword ptr ds:[esi+0x54]
005A437E    sub eax, dword ptr ds:[esi+0x50]
005A4381    sar eax, 0x02
005A4384    cmp ecx, eax
005A4386    jnl 0x005A43B5
005A4388    mov eax, dword ptr ds:[esi+0x50]
005A438B    mov ecx, dword ptr ds:[eax+ecx*4]
005A438E    test ecx, ecx
005A4390    jz 0x005A43B5
005A4392    test edx, edx
005A4394    js 0x005A43B5
005A4396    mov eax, dword ptr ds:[ecx+0x20]
005A4399    sub eax, dword ptr ds:[ecx+0x1C]
005A439C    sar eax, 0x02
005A439F    cmp edx, eax
005A43A1    jnl 0x005A43B5
005A43A3    mov eax, dword ptr ds:[ecx+0x1C]
005A43A6    mov eax, dword ptr ds:[eax+edx*4]
005A43A9    test eax, eax
005A43AB    jz 0x005A43B5
005A43AD    mov al, byte ptr ds:[eax+0x19D]
005A43B3    pop esi
005A43B4    ret
005A43B5    xor al, al
005A43B7    pop esi
005A43B8    ret
