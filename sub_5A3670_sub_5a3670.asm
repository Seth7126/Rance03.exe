// ============================================================
// 函数名称: sub_5a3670
// 起始地址: 0x5a3670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3670    push esi
005A3671    test ecx, ecx
005A3673    js 0x005A36D5
005A3675    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A367B    mov eax, dword ptr ds:[esi+0x54]
005A367E    sub eax, dword ptr ds:[esi+0x50]
005A3681    sar eax, 0x02
005A3684    cmp ecx, eax
005A3686    jnl 0x005A36D5
005A3688    mov eax, dword ptr ds:[esi+0x50]
005A368B    mov ecx, dword ptr ds:[eax+ecx*4]
005A368E    test ecx, ecx
005A3690    jz 0x005A36D5
005A3692    test edx, edx
005A3694    js 0x005A36D5
005A3696    mov eax, dword ptr ds:[ecx+0x20]
005A3699    sub eax, dword ptr ds:[ecx+0x1C]
005A369C    sar eax, 0x02
005A369F    cmp edx, eax
005A36A1    jnl 0x005A36D5
005A36A3    mov eax, dword ptr ds:[ecx+0x1C]
005A36A6    mov edx, dword ptr ds:[eax+edx*4]
005A36A9    test edx, edx
005A36AB    jz 0x005A36D5
005A36AD    mov eax, dword ptr ss:[esp+0x08]
005A36B1    mov ecx, dword ptr ds:[edx+0xA0]
005A36B7    pop esi
005A36B8    mov dword ptr ds:[eax], ecx
005A36BA    mov eax, dword ptr ss:[esp+0x08]
005A36BE    mov ecx, dword ptr ds:[edx+0xA0]
005A36C4    mov dword ptr ds:[eax], ecx
005A36C6    mov eax, dword ptr ss:[esp+0x0C]
005A36CA    mov ecx, dword ptr ds:[edx+0xA8]
005A36D0    mov dword ptr ds:[eax], ecx
005A36D2    mov al, 0x01
005A36D4    ret
005A36D5    xor al, al
005A36D7    pop esi
005A36D8    ret
