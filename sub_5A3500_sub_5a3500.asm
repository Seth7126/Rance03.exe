// ============================================================
// 函数名称: sub_5a3500
// 起始地址: 0x5a3500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3500    sub esp, 0x10
005A3503    push esi
005A3504    test ecx, ecx
005A3506    js 0x005A3575
005A3508    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A350E    mov eax, dword ptr ds:[esi+0x54]
005A3511    sub eax, dword ptr ds:[esi+0x50]
005A3514    sar eax, 0x02
005A3517    cmp ecx, eax
005A3519    jnl 0x005A3575
005A351B    mov eax, dword ptr ds:[esi+0x50]
005A351E    mov ecx, dword ptr ds:[eax+ecx*4]
005A3521    test ecx, ecx
005A3523    jz 0x005A3575
005A3525    test edx, edx
005A3527    js 0x005A3575
005A3529    mov eax, dword ptr ds:[ecx+0x20]
005A352C    sub eax, dword ptr ds:[ecx+0x1C]
005A352F    sar eax, 0x02
005A3532    cmp edx, eax
005A3534    jnl 0x005A3575
005A3536    mov eax, dword ptr ds:[ecx+0x1C]
005A3539    mov eax, dword ptr ds:[eax+edx*4]
005A353C    test eax, eax
005A353E    jz 0x005A3575
005A3540    movss xmm0, dword ptr ss:[esp+0x18]
005A3546    movss dword ptr ss:[esp+0x04], xmm2
005A354C    movss dword ptr ss:[esp+0x08], xmm3
005A3552    movss dword ptr ss:[esp+0x0C], xmm0
005A3558    mov dword ptr ss:[esp+0x10], 0x3F800000
005A3560    movdqu xmm0, xmmword ptr ss:[esp+0x04]
005A3566    pop esi
005A3567    movdqu xmmword ptr ds:[eax+0x80], xmm0
005A356F    mov al, 0x01
005A3571    add esp, 0x10
005A3574    ret
005A3575    xor al, al
005A3577    pop esi
005A3578    add esp, 0x10
005A357B    ret
