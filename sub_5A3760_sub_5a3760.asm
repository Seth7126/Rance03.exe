// ============================================================
// 函数名称: sub_5a3760
// 起始地址: 0x5a3760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3760    push esi
005A3761    test ecx, ecx
005A3763    js 0x005A37A9
005A3765    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A376B    mov eax, dword ptr ds:[esi+0x54]
005A376E    sub eax, dword ptr ds:[esi+0x50]
005A3771    sar eax, 0x02
005A3774    cmp ecx, eax
005A3776    jnl 0x005A37A9
005A3778    mov eax, dword ptr ds:[esi+0x50]
005A377B    mov ecx, dword ptr ds:[eax+ecx*4]
005A377E    test ecx, ecx
005A3780    jz 0x005A37A9
005A3782    test edx, edx
005A3784    js 0x005A37A9
005A3786    mov eax, dword ptr ds:[ecx+0x20]
005A3789    sub eax, dword ptr ds:[ecx+0x1C]
005A378C    sar eax, 0x02
005A378F    cmp edx, eax
005A3791    jnl 0x005A37A9
005A3793    mov eax, dword ptr ds:[ecx+0x1C]
005A3796    mov eax, dword ptr ds:[eax+edx*4]
005A3799    test eax, eax
005A379B    jz 0x005A37A9
005A379D    movss dword ptr ds:[eax+0xB0], xmm2
005A37A5    mov al, 0x01
005A37A7    pop esi
005A37A8    ret
005A37A9    xor al, al
005A37AB    pop esi
005A37AC    ret
