// ============================================================
// 函数名称: sub_5a59d0
// 起始地址: 0x5a59d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A59D0    push esi
005A59D1    push edi
005A59D2    test ecx, ecx
005A59D4    js 0x005A5A53
005A59D6    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A59DC    mov eax, dword ptr ds:[esi+0x54]
005A59DF    sub eax, dword ptr ds:[esi+0x50]
005A59E2    sar eax, 0x02
005A59E5    cmp ecx, eax
005A59E7    jnl 0x005A5A53
005A59E9    mov eax, dword ptr ds:[esi+0x50]
005A59EC    mov ecx, dword ptr ds:[eax+ecx*4]
005A59EF    test ecx, ecx
005A59F1    jz 0x005A5A53
005A59F3    test edx, edx
005A59F5    js 0x005A5A53
005A59F7    mov eax, dword ptr ds:[ecx+0x20]
005A59FA    sub eax, dword ptr ds:[ecx+0x1C]
005A59FD    sar eax, 0x02
005A5A00    cmp edx, eax
005A5A02    jnl 0x005A5A53
005A5A04    mov eax, dword ptr ds:[ecx+0x1C]
005A5A07    mov edi, dword ptr ds:[eax+edx*4]
005A5A0A    test edi, edi
005A5A0C    jz 0x005A5A53
005A5A0E    mov esi, dword ptr ss:[esp+0x0C]
005A5A12    test esi, esi
005A5A14    js 0x005A5A53
005A5A16    mov ecx, dword ptr ds:[edi+0xFC]
005A5A1C    mov eax, 0x92492493
005A5A21    sub ecx, dword ptr ds:[edi+0xF8]
005A5A27    imul ecx
005A5A29    add edx, ecx
005A5A2B    sar edx, 0x05
005A5A2E    mov eax, edx
005A5A30    shr eax, 0x1F
005A5A33    add eax, edx
005A5A35    cmp esi, eax
005A5A37    jnl 0x005A5A53
005A5A39    mov eax, dword ptr ds:[edi+0xF8]
005A5A3F    lea ecx, ds:[esi*8]
005A5A46    sub ecx, esi
005A5A48    pop edi
005A5A49    pop esi
005A5A4A    movss dword ptr ds:[eax+ecx*8+0x24], xmm3
005A5A50    mov al, 0x01
005A5A52    ret
005A5A53    pop edi
005A5A54    xor al, al
005A5A56    pop esi
005A5A57    ret
