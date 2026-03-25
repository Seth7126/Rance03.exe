// ============================================================
// 函数名称: sub_5a3580
// 起始地址: 0x5a3580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3580    push esi
005A3581    test ecx, ecx
005A3583    js 0x005A35E5
005A3585    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A358B    mov eax, dword ptr ds:[esi+0x54]
005A358E    sub eax, dword ptr ds:[esi+0x50]
005A3591    sar eax, 0x02
005A3594    cmp ecx, eax
005A3596    jnl 0x005A35E5
005A3598    mov eax, dword ptr ds:[esi+0x50]
005A359B    mov ecx, dword ptr ds:[eax+ecx*4]
005A359E    test ecx, ecx
005A35A0    jz 0x005A35E5
005A35A2    test edx, edx
005A35A4    js 0x005A35E5
005A35A6    mov eax, dword ptr ds:[ecx+0x20]
005A35A9    sub eax, dword ptr ds:[ecx+0x1C]
005A35AC    sar eax, 0x02
005A35AF    cmp edx, eax
005A35B1    jnl 0x005A35E5
005A35B3    mov eax, dword ptr ds:[ecx+0x1C]
005A35B6    mov edx, dword ptr ds:[eax+edx*4]
005A35B9    test edx, edx
005A35BB    jz 0x005A35E5
005A35BD    mov eax, dword ptr ss:[esp+0x08]
005A35C1    mov ecx, dword ptr ds:[edx+0x80]
005A35C7    pop esi
005A35C8    mov dword ptr ds:[eax], ecx
005A35CA    mov eax, dword ptr ss:[esp+0x08]
005A35CE    mov ecx, dword ptr ds:[edx+0x84]
005A35D4    mov dword ptr ds:[eax], ecx
005A35D6    mov eax, dword ptr ss:[esp+0x0C]
005A35DA    mov ecx, dword ptr ds:[edx+0x88]
005A35E0    mov dword ptr ds:[eax], ecx
005A35E2    mov al, 0x01
005A35E4    ret
005A35E5    xor al, al
005A35E7    pop esi
005A35E8    ret
