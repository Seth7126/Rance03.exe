// ============================================================
// 函数名称: sub_5ff2b0
// 起始地址: 0x5ff2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF2B0    sub esp, 0x08
005FF2B3    push esi
005FF2B4    mov esi, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF2BA    movss dword ptr ss:[esp+0x08], xmm0
005FF2C0    cmp byte ptr ds:[esi+0x18], 0x00
005FF2C4    jnz 0x005FF2CD
005FF2C6    xor al, al
005FF2C8    pop esi
005FF2C9    add esp, 0x08
005FF2CC    ret
005FF2CD    mov ecx, dword ptr ds:[esi+0x04]
005FF2D0    lea eax, ss:[esp+0x04]
005FF2D4    push eax
005FF2D5    add ecx, 0x04
005FF2D8    mov byte ptr ss:[esp+0x08], 0x02
005FF2DD    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FF2E2    movss xmm0, dword ptr ss:[esp+0x08]
005FF2E8    mov ecx, dword ptr ds:[esi+0x04]
005FF2EB    movss dword ptr ss:[esp+0x08], xmm0
005FF2F1    push dword ptr ss:[esp+0x08]
005FF2F5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005FF2FA    mov al, 0x01
005FF2FC    pop esi
005FF2FD    add esp, 0x08
005FF300    ret
