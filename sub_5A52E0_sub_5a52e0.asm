// ============================================================
// 函数名称: sub_5a52e0
// 起始地址: 0x5a52e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A52E0    push esi
005A52E1    push edi
005A52E2    test ecx, ecx
005A52E4    js 0x005A535C
005A52E6    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A52EC    mov eax, dword ptr ds:[esi+0x54]
005A52EF    sub eax, dword ptr ds:[esi+0x50]
005A52F2    sar eax, 0x02
005A52F5    cmp ecx, eax
005A52F7    jnl 0x005A535C
005A52F9    mov eax, dword ptr ds:[esi+0x50]
005A52FC    mov ecx, dword ptr ds:[eax+ecx*4]
005A52FF    test ecx, ecx
005A5301    jz 0x005A535C
005A5303    test edx, edx
005A5305    js 0x005A535C
005A5307    mov eax, dword ptr ds:[ecx+0x20]
005A530A    sub eax, dword ptr ds:[ecx+0x1C]
005A530D    sar eax, 0x02
005A5310    cmp edx, eax
005A5312    jnl 0x005A535C
005A5314    mov eax, dword ptr ds:[ecx+0x1C]
005A5317    mov edi, dword ptr ds:[eax+edx*4]
005A531A    test edi, edi
005A531C    jz 0x005A535C
005A531E    mov esi, dword ptr ss:[esp+0x0C]
005A5322    test esi, esi
005A5324    js 0x005A535C
005A5326    mov ecx, dword ptr ds:[edi+0xDC]
005A532C    mov eax, 0x2FA0BE83
005A5331    sub ecx, dword ptr ds:[edi+0xD8]
005A5337    imul ecx
005A5339    sar edx, 0x05
005A533C    mov eax, edx
005A533E    shr eax, 0x1F
005A5341    add eax, edx
005A5343    cmp esi, eax
005A5345    jnl 0x005A535C
005A5347    mov eax, dword ptr ds:[edi+0xD8]
005A534D    imul ecx, esi, 0xAC
005A5353    pop edi
005A5354    pop esi
005A5355    movss xmm0, dword ptr ds:[ecx+eax*1+0x78]
005A535B    ret
005A535C    pop edi
005A535D    xorps xmm0, xmm0
005A5360    pop esi
005A5361    ret
