// ============================================================
// 函数名称: sub_5a8030
// 起始地址: 0x5a8030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8030    push esi
005A8031    push edi
005A8032    mov edi, edx
005A8034    test ecx, ecx
005A8036    js 0x005A807F
005A8038    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A803E    mov eax, dword ptr ds:[esi+0x54]
005A8041    sub eax, dword ptr ds:[esi+0x50]
005A8044    sar eax, 0x02
005A8047    cmp ecx, eax
005A8049    jnl 0x005A807F
005A804B    mov eax, dword ptr ds:[esi+0x50]
005A804E    mov edx, dword ptr ds:[eax+ecx*4]
005A8051    test edx, edx
005A8053    jz 0x005A807F
005A8055    add edx, 0x14
005A8058    jz 0x005A807F
005A805A    mov eax, dword ptr ds:[edx+0xE0]
005A8060    mov dword ptr ds:[edi], eax
005A8062    mov eax, dword ptr ss:[esp+0x0C]
005A8066    mov ecx, dword ptr ds:[edx+0xE4]
005A806C    pop edi
005A806D    pop esi
005A806E    mov dword ptr ds:[eax], ecx
005A8070    mov eax, dword ptr ss:[esp+0x08]
005A8074    mov ecx, dword ptr ds:[edx+0xE8]
005A807A    mov dword ptr ds:[eax], ecx
005A807C    mov al, 0x01
005A807E    ret
005A807F    pop edi
005A8080    xor al, al
005A8082    pop esi
005A8083    ret
