// ============================================================
// 函数名称: sub_5a30d0
// 起始地址: 0x5a30d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A30D0    push esi
005A30D1    test ecx, ecx
005A30D3    js 0x005A311A
005A30D5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A30DB    mov eax, dword ptr ds:[esi+0x54]
005A30DE    sub eax, dword ptr ds:[esi+0x50]
005A30E1    sar eax, 0x02
005A30E4    cmp ecx, eax
005A30E6    jnl 0x005A311A
005A30E8    mov eax, dword ptr ds:[esi+0x50]
005A30EB    mov ecx, dword ptr ds:[eax+ecx*4]
005A30EE    test ecx, ecx
005A30F0    jz 0x005A311A
005A30F2    test edx, edx
005A30F4    js 0x005A311A
005A30F6    mov eax, dword ptr ds:[ecx+0x20]
005A30F9    sub eax, dword ptr ds:[ecx+0x1C]
005A30FC    sar eax, 0x02
005A30FF    cmp edx, eax
005A3101    jnl 0x005A311A
005A3103    mov eax, dword ptr ds:[ecx+0x1C]
005A3106    mov ecx, dword ptr ds:[eax+edx*4]
005A3109    test ecx, ecx
005A310B    jz 0x005A311A
005A310D    mov eax, dword ptr ss:[esp+0x08]
005A3111    mov ecx, dword ptr ds:[ecx+0x50]
005A3114    pop esi
005A3115    mov dword ptr ds:[eax], ecx
005A3117    mov al, 0x01
005A3119    ret
005A311A    xor al, al
005A311C    pop esi
005A311D    ret
