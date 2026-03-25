// ============================================================
// 函数名称: sub_5a6740
// 起始地址: 0x5a6740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6740    push esi
005A6741    test ecx, ecx
005A6743    js 0x005A6787
005A6745    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A674B    mov eax, dword ptr ds:[esi+0x54]
005A674E    sub eax, dword ptr ds:[esi+0x50]
005A6751    sar eax, 0x02
005A6754    cmp ecx, eax
005A6756    jnl 0x005A6787
005A6758    mov eax, dword ptr ds:[esi+0x50]
005A675B    mov ecx, dword ptr ds:[eax+ecx*4]
005A675E    test ecx, ecx
005A6760    jz 0x005A6787
005A6762    test edx, edx
005A6764    js 0x005A6787
005A6766    mov eax, dword ptr ds:[ecx+0x20]
005A6769    sub eax, dword ptr ds:[ecx+0x1C]
005A676C    sar eax, 0x02
005A676F    cmp edx, eax
005A6771    jnl 0x005A6787
005A6773    mov eax, dword ptr ds:[ecx+0x1C]
005A6776    mov eax, dword ptr ds:[eax+edx*4]
005A6779    test eax, eax
005A677B    jz 0x005A6787
005A677D    movss xmm0, dword ptr ds:[eax+0x1F0]
005A6785    pop esi
005A6786    ret
005A6787    xorps xmm0, xmm0
005A678A    pop esi
005A678B    ret
