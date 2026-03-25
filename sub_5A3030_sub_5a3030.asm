// ============================================================
// 函数名称: sub_5a3030
// 起始地址: 0x5a3030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3030    push esi
005A3031    test ecx, ecx
005A3033    js 0x005A3076
005A3035    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A303B    mov eax, dword ptr ds:[esi+0x54]
005A303E    sub eax, dword ptr ds:[esi+0x50]
005A3041    sar eax, 0x02
005A3044    cmp ecx, eax
005A3046    jnl 0x005A3076
005A3048    mov eax, dword ptr ds:[esi+0x50]
005A304B    mov ecx, dword ptr ds:[eax+ecx*4]
005A304E    test ecx, ecx
005A3050    jz 0x005A3076
005A3052    test edx, edx
005A3054    js 0x005A3076
005A3056    mov eax, dword ptr ds:[ecx+0x20]
005A3059    sub eax, dword ptr ds:[ecx+0x1C]
005A305C    sar eax, 0x02
005A305F    cmp edx, eax
005A3061    jnl 0x005A3076
005A3063    mov eax, dword ptr ds:[ecx+0x1C]
005A3066    mov eax, dword ptr ds:[eax+edx*4]
005A3069    test eax, eax
005A306B    jz 0x005A3076
005A306D    movss dword ptr ds:[eax+0x54], xmm2
005A3072    mov al, 0x01
005A3074    pop esi
005A3075    ret
005A3076    xor al, al
005A3078    pop esi
005A3079    ret
