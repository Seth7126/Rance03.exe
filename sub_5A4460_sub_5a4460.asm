// ============================================================
// 函数名称: sub_5a4460
// 起始地址: 0x5a4460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4460    push esi
005A4461    test ecx, ecx
005A4463    js 0x005A44A6
005A4465    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A446B    mov eax, dword ptr ds:[esi+0x54]
005A446E    sub eax, dword ptr ds:[esi+0x50]
005A4471    sar eax, 0x02
005A4474    cmp ecx, eax
005A4476    jnl 0x005A44A6
005A4478    mov eax, dword ptr ds:[esi+0x50]
005A447B    mov ecx, dword ptr ds:[eax+ecx*4]
005A447E    test ecx, ecx
005A4480    jz 0x005A44A6
005A4482    test edx, edx
005A4484    js 0x005A44A6
005A4486    mov eax, dword ptr ds:[ecx+0x20]
005A4489    sub eax, dword ptr ds:[ecx+0x1C]
005A448C    sar eax, 0x02
005A448F    cmp edx, eax
005A4491    jnl 0x005A44A6
005A4493    mov eax, dword ptr ds:[ecx+0x1C]
005A4496    mov ecx, dword ptr ds:[eax+edx*4]
005A4499    test ecx, ecx
005A449B    jz 0x005A44A6
005A449D    call 0x0053EED0                                 ; => [ Call: sub_53eed0 ]
005A44A2    mov al, 0x01
005A44A4    pop esi
005A44A5    ret
005A44A6    xor al, al
005A44A8    pop esi
005A44A9    ret
