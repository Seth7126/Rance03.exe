// ============================================================
// 函数名称: sub_5de860
// 起始地址: 0x5de860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE860    push esi
005DE861    mov esi, ecx
005DE863    mov eax, dword ptr ds:[esi+0x18]
005DE866    mov ecx, dword ptr ds:[esi+0x10]
005DE869    add eax, 0x04
005DE86C    cmp ecx, eax
005DE86E    jnl 0x005DE887
005DE870    lea eax, ds:[ecx+0x40004]
005DE876    push eax
005DE877    lea ecx, ds:[esi+0x08]
005DE87A    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005DE87F    test al, al
005DE881    jnz 0x005DE887
005DE883    pop esi
005DE884    ret 0x04
005DE887    cmp dword ptr ds:[esi+0x10], 0x00
005DE88B    jnz 0x005DE8A4
005DE88D    mov ecx, dword ptr ds:[esi+0x18]
005DE890    xor eax, eax
005DE892    add ecx, eax
005DE894    mov eax, dword ptr ss:[esp+0x08]
005DE898    mov dword ptr ds:[ecx], eax
005DE89A    mov al, 0x01
005DE89C    add dword ptr ds:[esi+0x18], 0x04
005DE8A0    pop esi
005DE8A1    ret 0x04
005DE8A4    mov eax, dword ptr ds:[esi+0x0C]
005DE8A7    mov ecx, dword ptr ds:[esi+0x18]
005DE8AA    add ecx, eax
005DE8AC    mov eax, dword ptr ss:[esp+0x08]
005DE8B0    mov dword ptr ds:[ecx], eax
005DE8B2    mov al, 0x01
005DE8B4    add dword ptr ds:[esi+0x18], 0x04
005DE8B8    pop esi
005DE8B9    ret 0x04
