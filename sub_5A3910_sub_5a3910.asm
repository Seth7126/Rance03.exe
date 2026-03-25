// ============================================================
// 函数名称: sub_5a3910
// 起始地址: 0x5a3910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3910    push esi
005A3911    test ecx, ecx
005A3913    js 0x005A395B
005A3915    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A391B    mov eax, dword ptr ds:[esi+0x54]
005A391E    sub eax, dword ptr ds:[esi+0x50]
005A3921    sar eax, 0x02
005A3924    cmp ecx, eax
005A3926    jnl 0x005A395B
005A3928    mov eax, dword ptr ds:[esi+0x50]
005A392B    mov ecx, dword ptr ds:[eax+ecx*4]
005A392E    test ecx, ecx
005A3930    jz 0x005A395B
005A3932    test edx, edx
005A3934    js 0x005A395B
005A3936    mov eax, dword ptr ds:[ecx+0x20]
005A3939    sub eax, dword ptr ds:[ecx+0x1C]
005A393C    sar eax, 0x02
005A393F    cmp edx, eax
005A3941    jnl 0x005A395B
005A3943    mov eax, dword ptr ds:[ecx+0x1C]
005A3946    mov ecx, dword ptr ds:[eax+edx*4]
005A3949    test ecx, ecx
005A394B    jz 0x005A395B
005A394D    mov al, byte ptr ss:[esp+0x08]
005A3951    mov byte ptr ds:[ecx+0xBC], al
005A3957    mov al, 0x01
005A3959    pop esi
005A395A    ret
005A395B    xor al, al
005A395D    pop esi
005A395E    ret
