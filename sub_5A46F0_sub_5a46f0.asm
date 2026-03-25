// ============================================================
// 函数名称: sub_5a46f0
// 起始地址: 0x5a46f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A46F0    push esi
005A46F1    test ecx, ecx
005A46F3    js 0x005A4753
005A46F5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A46FB    mov eax, dword ptr ds:[esi+0x54]
005A46FE    sub eax, dword ptr ds:[esi+0x50]
005A4701    sar eax, 0x02
005A4704    cmp ecx, eax
005A4706    jnl 0x005A4753
005A4708    mov eax, dword ptr ds:[esi+0x50]
005A470B    mov ecx, dword ptr ds:[eax+ecx*4]
005A470E    test ecx, ecx
005A4710    jz 0x005A4753
005A4712    test edx, edx
005A4714    js 0x005A4753
005A4716    mov eax, dword ptr ds:[ecx+0x20]
005A4719    sub eax, dword ptr ds:[ecx+0x1C]
005A471C    sar eax, 0x02
005A471F    cmp edx, eax
005A4721    jnl 0x005A4753
005A4723    mov eax, dword ptr ds:[ecx+0x1C]
005A4726    mov ecx, dword ptr ds:[eax+edx*4]
005A4729    test ecx, ecx
005A472B    jz 0x005A4753
005A472D    mov edx, dword ptr ss:[esp+0x08]
005A4731    test edx, edx
005A4733    js 0x005A4753
005A4735    mov eax, dword ptr ds:[ecx+0x1B4]
005A473B    sub eax, dword ptr ds:[ecx+0x1B0]
005A4741    sar eax, 0x02
005A4744    cmp edx, eax
005A4746    jnl 0x005A4753
005A4748    mov eax, dword ptr ds:[ecx+0x1B0]
005A474E    pop esi
005A474F    mov eax, dword ptr ds:[eax+edx*4]
005A4752    ret
005A4753    or eax, 0xFFFFFFFF
005A4756    pop esi
005A4757    ret
