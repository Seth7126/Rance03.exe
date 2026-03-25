// ============================================================
// 函数名称: sub_5a2f70
// 起始地址: 0x5a2f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2F70    sub esp, 0x0C
005A2F73    movaps xmm1, xmm2
005A2F76    push esi
005A2F77    test ecx, ecx
005A2F79    js 0x005A2FD5
005A2F7B    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2F81    mov eax, dword ptr ds:[esi+0x54]
005A2F84    sub eax, dword ptr ds:[esi+0x50]
005A2F87    sar eax, 0x02
005A2F8A    cmp ecx, eax
005A2F8C    jnl 0x005A2FD5
005A2F8E    mov eax, dword ptr ds:[esi+0x50]
005A2F91    mov ecx, dword ptr ds:[eax+ecx*4]
005A2F94    test ecx, ecx
005A2F96    jz 0x005A2FD5
005A2F98    test edx, edx
005A2F9A    js 0x005A2FD5
005A2F9C    mov eax, dword ptr ds:[ecx+0x20]
005A2F9F    sub eax, dword ptr ds:[ecx+0x1C]
005A2FA2    sar eax, 0x02
005A2FA5    cmp edx, eax
005A2FA7    jnl 0x005A2FD5
005A2FA9    mov eax, dword ptr ds:[ecx+0x1C]
005A2FAC    mov ecx, dword ptr ds:[eax+edx*4]
005A2FAF    test ecx, ecx
005A2FB1    jz 0x005A2FD5
005A2FB3    movss xmm0, dword ptr ss:[esp+0x14]
005A2FB9    unpcklps xmm1, xmm3
005A2FBC    movss dword ptr ss:[esp+0x0C], xmm0
005A2FC2    mov eax, dword ptr ss:[esp+0x0C]
005A2FC6    movq qword ptr ds:[ecx+0x44], xmm1
005A2FCB    mov dword ptr ds:[ecx+0x4C], eax
005A2FCE    mov al, 0x01
005A2FD0    pop esi
005A2FD1    add esp, 0x0C
005A2FD4    ret
005A2FD5    xor al, al
005A2FD7    pop esi
005A2FD8    add esp, 0x0C
005A2FDB    ret
