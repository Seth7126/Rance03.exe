// ============================================================
// 函数名称: sub_5a4e60
// 起始地址: 0x5a4e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4E60    push esi
005A4E61    push edi
005A4E62    test ecx, ecx
005A4E64    js 0x005A4EFA
005A4E6A    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4E70    mov eax, dword ptr ds:[esi+0x54]
005A4E73    sub eax, dword ptr ds:[esi+0x50]
005A4E76    sar eax, 0x02
005A4E79    cmp ecx, eax
005A4E7B    jnl 0x005A4EFA
005A4E7D    mov eax, dword ptr ds:[esi+0x50]
005A4E80    mov ecx, dword ptr ds:[eax+ecx*4]
005A4E83    test ecx, ecx
005A4E85    jz 0x005A4EFA
005A4E87    test edx, edx
005A4E89    js 0x005A4EFA
005A4E8B    mov eax, dword ptr ds:[ecx+0x20]
005A4E8E    sub eax, dword ptr ds:[ecx+0x1C]
005A4E91    sar eax, 0x02
005A4E94    cmp edx, eax
005A4E96    jnl 0x005A4EFA
005A4E98    mov eax, dword ptr ds:[ecx+0x1C]
005A4E9B    mov edi, dword ptr ds:[eax+edx*4]
005A4E9E    test edi, edi
005A4EA0    jz 0x005A4EFA
005A4EA2    mov esi, dword ptr ss:[esp+0x0C]
005A4EA6    test esi, esi
005A4EA8    js 0x005A4EFA
005A4EAA    mov ecx, dword ptr ds:[edi+0xDC]
005A4EB0    mov eax, 0x2FA0BE83
005A4EB5    sub ecx, dword ptr ds:[edi+0xD8]
005A4EBB    imul ecx
005A4EBD    sar edx, 0x05
005A4EC0    mov eax, edx
005A4EC2    shr eax, 0x1F
005A4EC5    add eax, edx
005A4EC7    cmp esi, eax
005A4EC9    jnl 0x005A4EFA
005A4ECB    mov edx, dword ptr ds:[edi+0xD8]
005A4ED1    mov eax, dword ptr ss:[esp+0x10]
005A4ED5    imul esi, esi, 0xAC
005A4EDB    pop edi
005A4EDC    mov ecx, dword ptr ds:[esi+edx*1+0x60]
005A4EE0    mov dword ptr ds:[eax], ecx
005A4EE2    mov eax, dword ptr ss:[esp+0x10]
005A4EE6    mov ecx, dword ptr ds:[esi+edx*1+0x64]
005A4EEA    mov dword ptr ds:[eax], ecx
005A4EEC    mov eax, dword ptr ss:[esp+0x14]
005A4EF0    mov ecx, dword ptr ds:[esi+edx*1+0x68]
005A4EF4    pop esi
005A4EF5    mov dword ptr ds:[eax], ecx
005A4EF7    mov al, 0x01
005A4EF9    ret
005A4EFA    pop edi
005A4EFB    xor al, al
005A4EFD    pop esi
005A4EFE    ret
