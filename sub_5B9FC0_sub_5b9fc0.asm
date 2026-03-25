// ============================================================
// 函数名称: sub_5b9fc0
// 起始地址: 0x5b9fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9FC0    push ecx
005B9FC1    push esi
005B9FC2    push dword ptr ss:[esp+0x04]
005B9FC6    mov esi, ecx
005B9FC8    push ecx
005B9FC9    mov edx, dword ptr ds:[esi+0x14]
005B9FCC    mov ecx, dword ptr ds:[esi+0x10]
005B9FCF    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B9FD4    mov eax, dword ptr ds:[esi+0x10]
005B9FD7    add esp, 0x08
005B9FDA    mov dword ptr ds:[esi+0x14], eax
005B9FDD    push dword ptr ds:[esi+0x20]
005B9FE0    push dword ptr ds:[esi+0x1C]
005B9FE3    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005B9FE8    push dword ptr ss:[esp+0x04]
005B9FEC    mov eax, dword ptr ds:[esi+0x1C]
005B9FEF    mov dword ptr ds:[esi+0x20], eax
005B9FF2    mov edx, dword ptr ds:[esi+0x2C]
005B9FF5    push ecx
005B9FF6    mov ecx, dword ptr ds:[esi+0x28]
005B9FF9    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B9FFE    mov eax, dword ptr ds:[esi+0x28]
005BA001    add esp, 0x08
005BA004    mov dword ptr ds:[esi+0x2C], eax
005BA007    mov eax, dword ptr ds:[esi+0x34]
005BA00A    mov dword ptr ds:[esi+0x38], eax
005BA00D    pop esi
005BA00E    pop ecx
005BA00F    ret
