// ============================================================
// 函数名称: sub_5a7b70
// 起始地址: 0x5a7b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7B70    push esi
005A7B71    mov esi, edx
005A7B73    test ecx, ecx
005A7B75    js 0x005A7BD7
005A7B77    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7B7D    mov eax, dword ptr ds:[edx+0x54]
005A7B80    sub eax, dword ptr ds:[edx+0x50]
005A7B83    sar eax, 0x02
005A7B86    cmp ecx, eax
005A7B88    jnl 0x005A7BD7
005A7B8A    mov eax, dword ptr ds:[edx+0x50]
005A7B8D    mov edx, dword ptr ds:[eax+ecx*4]
005A7B90    test edx, edx
005A7B92    jz 0x005A7BD7
005A7B94    test esi, esi
005A7B96    jns 0x005A7BA4
005A7B98    mov eax, dword ptr ds:[edx+0xBC]
005A7B9E    pop esi
005A7B9F    movss xmm0, dword ptr ds:[eax]
005A7BA3    ret
005A7BA4    mov eax, dword ptr ds:[edx+0xC0]
005A7BAA    sub eax, dword ptr ds:[edx+0xBC]
005A7BB0    sar eax, 0x02
005A7BB3    cmp esi, eax
005A7BB5    mov eax, dword ptr ds:[edx+0xBC]
005A7BBB    jl 0x005A7BD0
005A7BBD    mov ecx, dword ptr ds:[edx+0xC0]
005A7BC3    sub ecx, eax
005A7BC5    sar ecx, 0x02
005A7BC8    pop esi
005A7BC9    movss xmm0, dword ptr ds:[eax+ecx*4-0x04]
005A7BCF    ret
005A7BD0    movss xmm0, dword ptr ds:[eax+esi*4]
005A7BD5    pop esi
005A7BD6    ret
005A7BD7    xorps xmm0, xmm0
005A7BDA    pop esi
005A7BDB    ret
