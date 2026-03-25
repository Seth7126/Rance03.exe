// ============================================================
// 函数名称: sub_5a2950
// 起始地址: 0x5a2950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2950    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2956    push esi
005A2957    test ecx, ecx
005A2959    js 0x005A2985
005A295B    mov eax, dword ptr ds:[edx+0x54]
005A295E    sub eax, dword ptr ds:[edx+0x50]
005A2961    sar eax, 0x02
005A2964    cmp ecx, eax
005A2966    jnl 0x005A2985
005A2968    mov eax, dword ptr ds:[edx+0x50]
005A296B    mov esi, dword ptr ds:[eax+ecx*4]
005A296E    test esi, esi
005A2970    jz 0x005A2985
005A2972    mov ecx, dword ptr ds:[edx+0x5C]
005A2975    test ecx, ecx
005A2977    jz 0x005A2981
005A2979    mov eax, dword ptr ds:[ecx]
005A297B    push dword ptr ds:[esi+0x08]
005A297E    call dword ptr ds:[eax+0x0C]
005A2981    mov al, 0x01
005A2983    pop esi
005A2984    ret
005A2985    xor al, al
005A2987    pop esi
005A2988    ret
