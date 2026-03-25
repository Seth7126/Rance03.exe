// ============================================================
// 函数名称: sub_5a8620
// 起始地址: 0x5a8620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8620    push esi
005A8621    test ecx, ecx
005A8623    js 0x005A866F
005A8625    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A862B    mov eax, dword ptr ds:[esi+0x54]
005A862E    sub eax, dword ptr ds:[esi+0x50]
005A8631    sar eax, 0x02
005A8634    cmp ecx, eax
005A8636    jnl 0x005A866F
005A8638    mov eax, dword ptr ds:[esi+0x50]
005A863B    mov ecx, dword ptr ds:[eax+ecx*4]
005A863E    test ecx, ecx
005A8640    jz 0x005A866F
005A8642    add ecx, 0x14
005A8645    jz 0x005A866F
005A8647    test edx, edx
005A8649    js 0x005A866F
005A864B    mov eax, dword ptr ds:[ecx+0x1A4]
005A8651    sub eax, dword ptr ds:[ecx+0x1A0]
005A8657    sar eax, 0x02
005A865A    cmp edx, eax
005A865C    jnl 0x005A866F
005A865E    mov ecx, dword ptr ds:[ecx+0x1A0]
005A8664    mov eax, dword ptr ss:[esp+0x08]
005A8668    pop esi
005A8669    mov dword ptr ds:[ecx+edx*4], eax
005A866C    mov al, 0x01
005A866E    ret
005A866F    xor al, al
005A8671    pop esi
005A8672    ret
