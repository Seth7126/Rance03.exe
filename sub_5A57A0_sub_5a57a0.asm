// ============================================================
// 函数名称: sub_5a57a0
// 起始地址: 0x5a57a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A57A0    push esi
005A57A1    push edi
005A57A2    test ecx, ecx
005A57A4    js 0x005A5825
005A57A6    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A57AC    mov eax, dword ptr ds:[esi+0x54]
005A57AF    sub eax, dword ptr ds:[esi+0x50]
005A57B2    sar eax, 0x02
005A57B5    cmp ecx, eax
005A57B7    jnl 0x005A5825
005A57B9    mov eax, dword ptr ds:[esi+0x50]
005A57BC    mov ecx, dword ptr ds:[eax+ecx*4]
005A57BF    test ecx, ecx
005A57C1    jz 0x005A5825
005A57C3    test edx, edx
005A57C5    js 0x005A5825
005A57C7    mov eax, dword ptr ds:[ecx+0x20]
005A57CA    sub eax, dword ptr ds:[ecx+0x1C]
005A57CD    sar eax, 0x02
005A57D0    cmp edx, eax
005A57D2    jnl 0x005A5825
005A57D4    mov eax, dword ptr ds:[ecx+0x1C]
005A57D7    mov edi, dword ptr ds:[eax+edx*4]
005A57DA    test edi, edi
005A57DC    jz 0x005A5825
005A57DE    mov esi, dword ptr ss:[esp+0x0C]
005A57E2    test esi, esi
005A57E4    js 0x005A5825
005A57E6    mov ecx, dword ptr ds:[edi+0xFC]
005A57EC    mov eax, 0x92492493
005A57F1    sub ecx, dword ptr ds:[edi+0xF8]
005A57F7    imul ecx
005A57F9    add edx, ecx
005A57FB    sar edx, 0x05
005A57FE    mov eax, edx
005A5800    shr eax, 0x1F
005A5803    add eax, edx
005A5805    cmp esi, eax
005A5807    jnl 0x005A5825
005A5809    mov ecx, dword ptr ds:[edi+0xF8]
005A580F    lea edx, ds:[esi*8]
005A5816    mov eax, dword ptr ss:[esp+0x10]
005A581A    sub edx, esi
005A581C    pop edi
005A581D    pop esi
005A581E    mov dword ptr ds:[ecx+edx*8+0x08], eax
005A5822    mov al, 0x01
005A5824    ret
005A5825    pop edi
005A5826    xor al, al
005A5828    pop esi
005A5829    ret
