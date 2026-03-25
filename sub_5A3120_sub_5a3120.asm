// ============================================================
// 函数名称: sub_5a3120
// 起始地址: 0x5a3120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3120    push esi
005A3121    test ecx, ecx
005A3123    js 0x005A316A
005A3125    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A312B    mov eax, dword ptr ds:[esi+0x54]
005A312E    sub eax, dword ptr ds:[esi+0x50]
005A3131    sar eax, 0x02
005A3134    cmp ecx, eax
005A3136    jnl 0x005A316A
005A3138    mov eax, dword ptr ds:[esi+0x50]
005A313B    mov ecx, dword ptr ds:[eax+ecx*4]
005A313E    test ecx, ecx
005A3140    jz 0x005A316A
005A3142    test edx, edx
005A3144    js 0x005A316A
005A3146    mov eax, dword ptr ds:[ecx+0x20]
005A3149    sub eax, dword ptr ds:[ecx+0x1C]
005A314C    sar eax, 0x02
005A314F    cmp edx, eax
005A3151    jnl 0x005A316A
005A3153    mov eax, dword ptr ds:[ecx+0x1C]
005A3156    mov ecx, dword ptr ds:[eax+edx*4]
005A3159    test ecx, ecx
005A315B    jz 0x005A316A
005A315D    mov eax, dword ptr ss:[esp+0x08]
005A3161    mov ecx, dword ptr ds:[ecx+0x54]
005A3164    pop esi
005A3165    mov dword ptr ds:[eax], ecx
005A3167    mov al, 0x01
005A3169    ret
005A316A    xor al, al
005A316C    pop esi
005A316D    ret
