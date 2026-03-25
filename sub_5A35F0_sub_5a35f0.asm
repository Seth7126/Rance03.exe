// ============================================================
// 函数名称: sub_5a35f0
// 起始地址: 0x5a35f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A35F0    sub esp, 0x10
005A35F3    push esi
005A35F4    test ecx, ecx
005A35F6    js 0x005A3665
005A35F8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A35FE    mov eax, dword ptr ds:[esi+0x54]
005A3601    sub eax, dword ptr ds:[esi+0x50]
005A3604    sar eax, 0x02
005A3607    cmp ecx, eax
005A3609    jnl 0x005A3665
005A360B    mov eax, dword ptr ds:[esi+0x50]
005A360E    mov ecx, dword ptr ds:[eax+ecx*4]
005A3611    test ecx, ecx
005A3613    jz 0x005A3665
005A3615    test edx, edx
005A3617    js 0x005A3665
005A3619    mov eax, dword ptr ds:[ecx+0x20]
005A361C    sub eax, dword ptr ds:[ecx+0x1C]
005A361F    sar eax, 0x02
005A3622    cmp edx, eax
005A3624    jnl 0x005A3665
005A3626    mov eax, dword ptr ds:[ecx+0x1C]
005A3629    mov eax, dword ptr ds:[eax+edx*4]
005A362C    test eax, eax
005A362E    jz 0x005A3665
005A3630    movss xmm0, dword ptr ss:[esp+0x18]
005A3636    movss dword ptr ss:[esp+0x04], xmm2
005A363C    movss dword ptr ss:[esp+0x08], xmm3
005A3642    movss dword ptr ss:[esp+0x0C], xmm0
005A3648    mov dword ptr ss:[esp+0x10], 0x00
005A3650    movdqu xmm0, xmmword ptr ss:[esp+0x04]
005A3656    pop esi
005A3657    movdqu xmmword ptr ds:[eax+0xA0], xmm0
005A365F    mov al, 0x01
005A3661    add esp, 0x10
005A3664    ret
005A3665    xor al, al
005A3667    pop esi
005A3668    add esp, 0x10
005A366B    ret
