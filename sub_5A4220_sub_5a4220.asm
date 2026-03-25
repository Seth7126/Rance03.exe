// ============================================================
// 函数名称: sub_5a4220
// 起始地址: 0x5a4220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4220    push esi
005A4221    test ecx, ecx
005A4223    js 0x005A4271
005A4225    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A422B    mov eax, dword ptr ds:[esi+0x54]
005A422E    sub eax, dword ptr ds:[esi+0x50]
005A4231    sar eax, 0x02
005A4234    cmp ecx, eax
005A4236    jnl 0x005A4271
005A4238    mov eax, dword ptr ds:[esi+0x50]
005A423B    mov ecx, dword ptr ds:[eax+ecx*4]
005A423E    test ecx, ecx
005A4240    jz 0x005A4271
005A4242    test edx, edx
005A4244    js 0x005A4271
005A4246    mov eax, dword ptr ds:[ecx+0x20]
005A4249    sub eax, dword ptr ds:[ecx+0x1C]
005A424C    sar eax, 0x02
005A424F    cmp edx, eax
005A4251    jnl 0x005A4271
005A4253    mov eax, dword ptr ds:[ecx+0x1C]
005A4256    mov eax, dword ptr ds:[eax+edx*4]
005A4259    test eax, eax
005A425B    jz 0x005A4271
005A425D    movss dword ptr ds:[eax+0x154], xmm2
005A4265    movss dword ptr ds:[eax+0x158], xmm3
005A426D    mov al, 0x01
005A426F    pop esi
005A4270    ret
005A4271    xor al, al
005A4273    pop esi
005A4274    ret
