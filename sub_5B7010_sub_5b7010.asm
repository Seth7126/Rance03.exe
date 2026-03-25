// ============================================================
// 函数名称: sub_5b7010
// 起始地址: 0x5b7010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7010    push ecx
005B7011    push esi
005B7012    push dword ptr ss:[esp+0x04]
005B7016    mov esi, ecx
005B7018    push ecx
005B7019    mov edx, dword ptr ds:[esi+0x44]
005B701C    mov ecx, dword ptr ds:[esi+0x40]
005B701F    call 0x005B9520                                 ; => [ Call: sub_5b9520 ]
005B7024    mov eax, dword ptr ds:[esi+0x40]
005B7027    add esp, 0x08
005B702A    mov dword ptr ds:[esi+0x44], eax
005B702D    mov edx, dword ptr ds:[esi+0x14]
005B7030    push dword ptr ss:[esp+0x04]
005B7034    push ecx
005B7035    mov ecx, dword ptr ds:[esi+0x10]
005B7038    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B703D    mov eax, dword ptr ds:[esi+0x10]
005B7040    add esp, 0x08
005B7043    mov dword ptr ds:[esi+0x14], eax
005B7046    push dword ptr ds:[esi+0x20]
005B7049    push dword ptr ds:[esi+0x1C]
005B704C    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005B7051    push dword ptr ss:[esp+0x04]
005B7055    mov eax, dword ptr ds:[esi+0x1C]
005B7058    mov dword ptr ds:[esi+0x20], eax
005B705B    mov edx, dword ptr ds:[esi+0x2C]
005B705E    push ecx
005B705F    mov ecx, dword ptr ds:[esi+0x28]
005B7062    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B7067    mov eax, dword ptr ds:[esi+0x28]
005B706A    add esp, 0x08
005B706D    mov dword ptr ds:[esi+0x2C], eax
005B7070    mov eax, dword ptr ds:[esi+0x34]
005B7073    mov dword ptr ds:[esi+0x38], eax
005B7076    pop esi
005B7077    pop ecx
005B7078    ret
