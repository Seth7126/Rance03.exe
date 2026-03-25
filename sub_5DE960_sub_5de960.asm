// ============================================================
// 函数名称: sub_5de960
// 起始地址: 0x5de960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE960    push ebx
005DE961    mov ebx, dword ptr ss:[esp+0x08]
005DE965    push esi
005DE966    mov esi, ecx
005DE968    push edi
005DE969    mov edi, dword ptr ds:[ebx+0x08]
005DE96C    shl edi, 0x02
005DE96F    mov eax, dword ptr ds:[esi+0x18]
005DE972    mov ecx, dword ptr ds:[esi+0x10]
005DE975    add eax, edi
005DE977    cmp ecx, eax
005DE979    jnl 0x005DE996
005DE97B    lea eax, ds:[ecx+0x40000]
005DE981    add eax, edi
005DE983    lea ecx, ds:[esi+0x08]
005DE986    push eax
005DE987    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005DE98C    test al, al
005DE98E    jnz 0x005DE996
005DE990    pop edi
005DE991    pop esi
005DE992    pop ebx
005DE993    ret 0x04
005DE996    cmp dword ptr ds:[ebx+0x08], 0x00
005DE99A    jz 0x005DE9BB
005DE99C    cmp dword ptr ds:[esi+0x10], 0x00
005DE9A0    jnz 0x005DE9A6
005DE9A2    xor ecx, ecx
005DE9A4    jmp 0x005DE9A9
005DE9A6    mov ecx, dword ptr ds:[esi+0x0C]
005DE9A9    mov eax, dword ptr ds:[esi+0x18]
005DE9AC    push edi
005DE9AD    push dword ptr ds:[ebx+0x04]
005DE9B0    add eax, ecx
005DE9B2    push eax
005DE9B3    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005DE9B8    add esp, 0x0C
005DE9BB    add dword ptr ds:[esi+0x18], edi
005DE9BE    mov al, 0x01
005DE9C0    pop edi
005DE9C1    pop esi
005DE9C2    pop ebx
005DE9C3    ret 0x04
