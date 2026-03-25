// ============================================================
// 函数名称: sub_5a4760
// 起始地址: 0x5a4760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4760    push esi
005A4761    test ecx, ecx
005A4763    js 0x005A47A7
005A4765    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A476B    mov eax, dword ptr ds:[esi+0x54]
005A476E    sub eax, dword ptr ds:[esi+0x50]
005A4771    sar eax, 0x02
005A4774    cmp ecx, eax
005A4776    jnl 0x005A47A7
005A4778    mov eax, dword ptr ds:[esi+0x50]
005A477B    mov ecx, dword ptr ds:[eax+ecx*4]
005A477E    test ecx, ecx
005A4780    jz 0x005A47A7
005A4782    test edx, edx
005A4784    js 0x005A47A7
005A4786    mov eax, dword ptr ds:[ecx+0x20]
005A4789    sub eax, dword ptr ds:[ecx+0x1C]
005A478C    sar eax, 0x02
005A478F    cmp edx, eax
005A4791    jnl 0x005A47A7
005A4793    mov eax, dword ptr ds:[ecx+0x1C]
005A4796    mov eax, dword ptr ds:[eax+edx*4]
005A4799    test eax, eax
005A479B    jz 0x005A47A7
005A479D    movss xmm0, dword ptr ds:[eax+0x1BC]
005A47A5    pop esi
005A47A6    ret
005A47A7    xorps xmm0, xmm0
005A47AA    pop esi
005A47AB    ret
