// ============================================================
// 函数名称: sub_5a3960
// 起始地址: 0x5a3960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3960    push esi
005A3961    test ecx, ecx
005A3963    js 0x005A39A5
005A3965    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A396B    mov eax, dword ptr ds:[esi+0x54]
005A396E    sub eax, dword ptr ds:[esi+0x50]
005A3971    sar eax, 0x02
005A3974    cmp ecx, eax
005A3976    jnl 0x005A39A5
005A3978    mov eax, dword ptr ds:[esi+0x50]
005A397B    mov ecx, dword ptr ds:[eax+ecx*4]
005A397E    test ecx, ecx
005A3980    jz 0x005A39A5
005A3982    test edx, edx
005A3984    js 0x005A39A5
005A3986    mov eax, dword ptr ds:[ecx+0x20]
005A3989    sub eax, dword ptr ds:[ecx+0x1C]
005A398C    sar eax, 0x02
005A398F    cmp edx, eax
005A3991    jnl 0x005A39A5
005A3993    mov eax, dword ptr ds:[ecx+0x1C]
005A3996    mov eax, dword ptr ds:[eax+edx*4]
005A3999    test eax, eax
005A399B    jz 0x005A39A5
005A399D    mov al, byte ptr ds:[eax+0xBC]
005A39A3    pop esi
005A39A4    ret
005A39A5    xor al, al
005A39A7    pop esi
005A39A8    ret
