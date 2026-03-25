// ============================================================
// 函数名称: sub_5ae610
// 起始地址: 0x5ae610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE610    mov edx, dword ptr ss:[esp+0x04]
005AE614    push esi
005AE615    test edx, edx
005AE617    js 0x005AE655
005AE619    mov eax, dword ptr ds:[ecx+0x04]
005AE61C    mov esi, dword ptr ds:[ecx]
005AE61E    sub eax, esi
005AE620    sar eax, 0x05
005AE623    cmp edx, eax
005AE625    jnl 0x005AE655
005AE627    mov eax, dword ptr ss:[esp+0x0C]
005AE62B    shl edx, 0x05
005AE62E    mov byte ptr ss:[esp+0x08], 0x00
005AE633    push dword ptr ss:[esp+0x08]
005AE637    mov dword ptr ds:[edx+esi*1], eax
005AE63A    mov edx, dword ptr ds:[ecx+0x04]
005AE63D    mov eax, edx
005AE63F    mov ecx, dword ptr ds:[ecx]
005AE641    sub eax, ecx
005AE643    sar eax, 0x05
005AE646    push eax
005AE647    call 0x00550290                                 ; => [ Call: sub_550290 ]
005AE64C    add esp, 0x08
005AE64F    mov al, 0x01
005AE651    pop esi
005AE652    ret 0x08
005AE655    xor al, al
005AE657    pop esi
005AE658    ret 0x08
