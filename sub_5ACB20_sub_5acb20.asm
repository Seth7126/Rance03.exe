// ============================================================
// 函数名称: sub_5acb20
// 起始地址: 0x5acb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACB20    push esi
005ACB21    test ecx, ecx
005ACB23    js 0x005ACB7D
005ACB25    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACB2B    mov eax, dword ptr ds:[esi+0x54]
005ACB2E    sub eax, dword ptr ds:[esi+0x50]
005ACB31    sar eax, 0x02
005ACB34    cmp ecx, eax
005ACB36    jnl 0x005ACB7D
005ACB38    mov eax, dword ptr ds:[esi+0x50]
005ACB3B    mov ecx, dword ptr ds:[eax+ecx*4]
005ACB3E    test ecx, ecx
005ACB40    jz 0x005ACB7D
005ACB42    test edx, edx
005ACB44    js 0x005ACB7D
005ACB46    mov eax, dword ptr ds:[ecx+0x20]
005ACB49    sub eax, dword ptr ds:[ecx+0x1C]
005ACB4C    sar eax, 0x02
005ACB4F    cmp edx, eax
005ACB51    jnl 0x005ACB7D
005ACB53    mov eax, dword ptr ds:[ecx+0x1C]
005ACB56    mov esi, dword ptr ds:[eax+edx*4]
005ACB59    test esi, esi
005ACB5B    jz 0x005ACB7D
005ACB5D    mov esi, dword ptr ds:[esi+0x1D8]
005ACB63    test esi, esi
005ACB65    jz 0x005ACB7D                                   ; => [ Call: sub_561860 ]
005ACB67    push dword ptr ss:[esp+0x08]
005ACB6B    mov ecx, esi
005ACB6D    call 0x00561860
005ACB72    test al, al
005ACB74    jz 0x005ACB7D
005ACB76    inc dword ptr ds:[esi+0x10]
005ACB79    mov al, 0x01
005ACB7B    pop esi
005ACB7C    ret
005ACB7D    xor al, al
005ACB7F    pop esi
005ACB80    ret
