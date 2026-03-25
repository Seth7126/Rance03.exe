// ============================================================
// 函数名称: sub_5a4320
// 起始地址: 0x5a4320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4320    push esi
005A4321    test ecx, ecx
005A4323    js 0x005A4365
005A4325    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A432B    mov eax, dword ptr ds:[esi+0x54]
005A432E    sub eax, dword ptr ds:[esi+0x50]
005A4331    sar eax, 0x02
005A4334    cmp ecx, eax
005A4336    jnl 0x005A4365
005A4338    mov eax, dword ptr ds:[esi+0x50]
005A433B    mov ecx, dword ptr ds:[eax+ecx*4]
005A433E    test ecx, ecx
005A4340    jz 0x005A4365
005A4342    test edx, edx
005A4344    js 0x005A4365
005A4346    mov eax, dword ptr ds:[ecx+0x20]
005A4349    sub eax, dword ptr ds:[ecx+0x1C]
005A434C    sar eax, 0x02
005A434F    cmp edx, eax
005A4351    jnl 0x005A4365
005A4353    mov eax, dword ptr ds:[ecx+0x1C]
005A4356    mov eax, dword ptr ds:[eax+edx*4]
005A4359    test eax, eax
005A435B    jz 0x005A4365
005A435D    mov al, byte ptr ds:[eax+0x19C]
005A4363    pop esi
005A4364    ret
005A4365    xor al, al
005A4367    pop esi
005A4368    ret
