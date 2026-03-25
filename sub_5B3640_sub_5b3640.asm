// ============================================================
// 函数名称: sub_5b3640
// 起始地址: 0x5b3640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3640    push esi
005B3641    mov esi, ecx
005B3643    push edi
005B3644    mov edi, dword ptr ss:[esp+0x0C]
005B3648    mov eax, dword ptr ds:[esi+0x04]
005B364B    cmp edi, eax
005B364D    jnb 0x005B366B
005B364F    mov ecx, dword ptr ds:[esi]
005B3651    cmp ecx, edi
005B3653    jnbe 0x005B366B
005B3655    sub edi, ecx
005B3657    cmp eax, dword ptr ds:[esi+0x08]
005B365A    jnz 0x005B3664
005B365C    push ecx
005B365D    mov ecx, esi
005B365F    call 0x005B36D0                                 ; => [ Call: sub_5b36d0 ]
005B3664    and edi, 0xFFFFFFF0
005B3667    add edi, dword ptr ds:[esi]
005B3669    jmp 0x005B3678
005B366B    cmp eax, dword ptr ds:[esi+0x08]
005B366E    jnz 0x005B3678
005B3670    push ecx
005B3671    mov ecx, esi
005B3673    call 0x005B36D0                                 ; => [ Call: sub_5b36d0 ]
005B3678    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: win32only::CHighResolutionTimer::VTable ]
005B367B    test ecx, ecx
005B367D    jz 0x005B3691
005B367F    mov dword ptr ds:[ecx], 0x707A18                ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B3685    mov eax, dword ptr ds:[edi+0x08]
005B3688    mov dword ptr ds:[ecx+0x08], eax
005B368B    mov eax, dword ptr ds:[edi+0x0C]
005B368E    mov dword ptr ds:[ecx+0x0C], eax
005B3691    add dword ptr ds:[esi+0x04], 0x10
005B3695    pop edi
005B3696    pop esi
005B3697    ret 0x04
