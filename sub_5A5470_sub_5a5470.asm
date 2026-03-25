// ============================================================
// 函数名称: sub_5a5470
// 起始地址: 0x5a5470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5470    push esi
005A5471    push edi
005A5472    test ecx, ecx
005A5474    js 0x005A54EF
005A5476    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A547C    mov eax, dword ptr ds:[esi+0x54]
005A547F    sub eax, dword ptr ds:[esi+0x50]
005A5482    sar eax, 0x02
005A5485    cmp ecx, eax
005A5487    jnl 0x005A54EF
005A5489    mov eax, dword ptr ds:[esi+0x50]
005A548C    mov ecx, dword ptr ds:[eax+ecx*4]
005A548F    test ecx, ecx
005A5491    jz 0x005A54EF
005A5493    test edx, edx
005A5495    js 0x005A54EF
005A5497    mov eax, dword ptr ds:[ecx+0x20]
005A549A    sub eax, dword ptr ds:[ecx+0x1C]
005A549D    sar eax, 0x02
005A54A0    cmp edx, eax
005A54A2    jnl 0x005A54EF
005A54A4    mov eax, dword ptr ds:[ecx+0x1C]
005A54A7    mov edi, dword ptr ds:[eax+edx*4]
005A54AA    test edi, edi
005A54AC    jz 0x005A54EF
005A54AE    mov esi, dword ptr ss:[esp+0x0C]
005A54B2    test esi, esi
005A54B4    js 0x005A54EF
005A54B6    mov ecx, dword ptr ds:[edi+0xFC]
005A54BC    mov eax, 0x92492493
005A54C1    sub ecx, dword ptr ds:[edi+0xF8]
005A54C7    imul ecx
005A54C9    add edx, ecx
005A54CB    sar edx, 0x05
005A54CE    mov eax, edx
005A54D0    shr eax, 0x1F
005A54D3    add eax, edx
005A54D5    cmp esi, eax
005A54D7    jnl 0x005A54EF
005A54D9    mov eax, dword ptr ds:[edi+0xF8]
005A54DF    lea ecx, ds:[esi*8]
005A54E6    sub ecx, esi
005A54E8    pop edi
005A54E9    pop esi
005A54EA    mov eax, dword ptr ds:[eax+ecx*8+0x08]
005A54EE    ret
005A54EF    pop edi
005A54F0    or eax, 0xFFFFFFFF
005A54F3    pop esi
005A54F4    ret
