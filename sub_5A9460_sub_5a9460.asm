// ============================================================
// 函数名称: sub_5a9460
// 起始地址: 0x5a9460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9460    sub esp, 0x18
005A9463    test ecx, ecx
005A9465    js 0x005A94E3
005A9467    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A946D    mov eax, dword ptr ds:[edx+0x54]
005A9470    sub eax, dword ptr ds:[edx+0x50]
005A9473    sar eax, 0x02
005A9476    cmp ecx, eax
005A9478    jnl 0x005A94E3
005A947A    mov eax, dword ptr ds:[edx+0x50]
005A947D    mov ecx, dword ptr ds:[eax+ecx*4]
005A9480    test ecx, ecx
005A9482    jz 0x005A94E3
005A9484    movss xmm0, dword ptr ss:[esp+0x1C]
005A948A    lea eax, ds:[ecx+0x104]
005A9490    push eax
005A9491    lea eax, ds:[ecx+0x38]
005A9494    movss dword ptr ss:[esp+0x04], xmm0
005A949A    movss xmm0, dword ptr ss:[esp+0x24]
005A94A0    add ecx, 0x1D8
005A94A6    push eax
005A94A7    lea eax, ss:[esp+0x08]
005A94AB    movss dword ptr ss:[esp+0x0C], xmm0
005A94B1    movss xmm0, dword ptr ss:[esp+0x2C]
005A94B7    push eax
005A94B8    lea eax, ss:[esp+0x18]
005A94BC    movss dword ptr ss:[esp+0x14], xmm0
005A94C2    push eax
005A94C3    movss dword ptr ss:[esp+0x1C], xmm1
005A94C9    movss dword ptr ss:[esp+0x20], xmm2
005A94CF    movss dword ptr ss:[esp+0x24], xmm3
005A94D5    call 0x00524AB0
005A94DA    test al, al
005A94DC    setnz al
005A94DF    add esp, 0x18
005A94E2    ret                                             ; => [ Call: sub_524ab0 ]
005A94E3    xor al, al
005A94E5    add esp, 0x18
005A94E8    ret
