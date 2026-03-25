// ============================================================
// 函数名称: sub_5a5710
// 起始地址: 0x5a5710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5710    push esi
005A5711    push edi
005A5712    test ecx, ecx
005A5714    js 0x005A578F
005A5716    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A571C    mov eax, dword ptr ds:[esi+0x54]
005A571F    sub eax, dword ptr ds:[esi+0x50]
005A5722    sar eax, 0x02
005A5725    cmp ecx, eax
005A5727    jnl 0x005A578F
005A5729    mov eax, dword ptr ds:[esi+0x50]
005A572C    mov ecx, dword ptr ds:[eax+ecx*4]
005A572F    test ecx, ecx
005A5731    jz 0x005A578F
005A5733    test edx, edx
005A5735    js 0x005A578F
005A5737    mov eax, dword ptr ds:[ecx+0x20]
005A573A    sub eax, dword ptr ds:[ecx+0x1C]
005A573D    sar eax, 0x02
005A5740    cmp edx, eax
005A5742    jnl 0x005A578F
005A5744    mov eax, dword ptr ds:[ecx+0x1C]
005A5747    mov edi, dword ptr ds:[eax+edx*4]
005A574A    test edi, edi
005A574C    jz 0x005A578F
005A574E    mov esi, dword ptr ss:[esp+0x0C]
005A5752    test esi, esi
005A5754    js 0x005A578F
005A5756    mov ecx, dword ptr ds:[edi+0xFC]
005A575C    mov eax, 0x92492493
005A5761    sub ecx, dword ptr ds:[edi+0xF8]
005A5767    imul ecx
005A5769    add edx, ecx
005A576B    sar edx, 0x05
005A576E    mov eax, edx
005A5770    shr eax, 0x1F
005A5773    add eax, edx
005A5775    cmp esi, eax
005A5777    jnl 0x005A578F
005A5779    mov eax, dword ptr ds:[edi+0xF8]
005A577F    lea ecx, ds:[esi*8]
005A5786    sub ecx, esi
005A5788    pop edi
005A5789    pop esi
005A578A    mov eax, dword ptr ds:[eax+ecx*8+0x28]
005A578E    ret
005A578F    pop edi
005A5790    or eax, 0xFFFFFFFF
005A5793    pop esi
005A5794    ret
