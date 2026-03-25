// ============================================================
// 函数名称: sub_5a5fc0
// 起始地址: 0x5a5fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5FC0    push esi
005A5FC1    test ecx, ecx
005A5FC3    js 0x005A602B
005A5FC5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5FCB    mov eax, dword ptr ds:[esi+0x54]
005A5FCE    sub eax, dword ptr ds:[esi+0x50]
005A5FD1    sar eax, 0x02
005A5FD4    cmp ecx, eax
005A5FD6    jnl 0x005A602B
005A5FD8    mov eax, dword ptr ds:[esi+0x50]
005A5FDB    mov ecx, dword ptr ds:[eax+ecx*4]
005A5FDE    test ecx, ecx
005A5FE0    jz 0x005A602B
005A5FE2    test edx, edx
005A5FE4    js 0x005A602B
005A5FE6    mov eax, dword ptr ds:[ecx+0x20]
005A5FE9    sub eax, dword ptr ds:[ecx+0x1C]
005A5FEC    sar eax, 0x02
005A5FEF    cmp edx, eax
005A5FF1    jnl 0x005A602B
005A5FF3    mov eax, dword ptr ds:[ecx+0x1C]
005A5FF6    mov ecx, dword ptr ds:[eax+edx*4]
005A5FF9    test ecx, ecx
005A5FFB    jz 0x005A602B
005A5FFD    mov ecx, dword ptr ds:[ecx+0x1C0]
005A6003    test ecx, ecx
005A6005    jz 0x005A602B
005A6007    mov edx, dword ptr ss:[esp+0x08]
005A600B    test edx, edx
005A600D    js 0x005A602B
005A600F    mov eax, dword ptr ds:[ecx+0x50]
005A6012    sub eax, dword ptr ds:[ecx+0x4C]
005A6015    sar eax, 0x02
005A6018    cmp edx, eax
005A601A    jnl 0x005A602B
005A601C    mov eax, dword ptr ds:[ecx+0x4C]
005A601F    mov eax, dword ptr ds:[eax+edx*4]
005A6022    test eax, eax
005A6024    jz 0x005A602B
005A6026    mov al, byte ptr ds:[eax+0x73]
005A6029    pop esi
005A602A    ret
005A602B    xor al, al
005A602D    pop esi
005A602E    ret
