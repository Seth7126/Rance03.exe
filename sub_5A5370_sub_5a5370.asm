// ============================================================
// 函数名称: sub_5a5370
// 起始地址: 0x5a5370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5370    push esi
005A5371    push edi
005A5372    test ecx, ecx
005A5374    js 0x005A53EF
005A5376    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A537C    mov eax, dword ptr ds:[esi+0x54]
005A537F    sub eax, dword ptr ds:[esi+0x50]
005A5382    sar eax, 0x02
005A5385    cmp ecx, eax
005A5387    jnl 0x005A53EF
005A5389    mov eax, dword ptr ds:[esi+0x50]
005A538C    mov ecx, dword ptr ds:[eax+ecx*4]
005A538F    test ecx, ecx
005A5391    jz 0x005A53EF
005A5393    test edx, edx
005A5395    js 0x005A53EF
005A5397    mov eax, dword ptr ds:[ecx+0x20]
005A539A    sub eax, dword ptr ds:[ecx+0x1C]
005A539D    sar eax, 0x02
005A53A0    cmp edx, eax
005A53A2    jnl 0x005A53EF
005A53A4    mov eax, dword ptr ds:[ecx+0x1C]
005A53A7    mov edi, dword ptr ds:[eax+edx*4]
005A53AA    test edi, edi
005A53AC    jz 0x005A53EF
005A53AE    mov esi, dword ptr ss:[esp+0x0C]
005A53B2    test esi, esi
005A53B4    js 0x005A53EF
005A53B6    mov ecx, dword ptr ds:[edi+0xDC]
005A53BC    mov eax, 0x2FA0BE83
005A53C1    sub ecx, dword ptr ds:[edi+0xD8]
005A53C7    imul ecx
005A53C9    sar edx, 0x05
005A53CC    mov eax, edx
005A53CE    shr eax, 0x1F
005A53D1    add eax, edx
005A53D3    cmp esi, eax
005A53D5    jnl 0x005A53EF
005A53D7    mov eax, dword ptr ds:[edi+0xD8]
005A53DD    imul ecx, esi, 0xAC
005A53E3    pop edi
005A53E4    pop esi
005A53E5    movss xmm0, dword ptr ds:[ecx+eax*1+0x9C]
005A53EE    ret
005A53EF    pop edi
005A53F0    xorps xmm0, xmm0
005A53F3    pop esi
005A53F4    ret
