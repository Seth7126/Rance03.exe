// ============================================================
// 函数名称: sub_5ea2a0
// 起始地址: 0x5ea2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA2A0    sub esp, 0x08
005EA2A3    push esi
005EA2A4    push edi
005EA2A5    lea eax, ss:[esp+0x0C]
005EA2A9    mov esi, ecx
005EA2AB    push eax
005EA2AC    lea eax, ss:[esp+0x0C]
005EA2B0    push eax
005EA2B1    call 0x005EA3E0                                 ; => [ Call: sub_5ea3e0 ]
005EA2B6    mov ecx, dword ptr ss:[esp+0x14]
005EA2BA    mov edi, dword ptr ss:[esp+0x18]
005EA2BE    sub ecx, dword ptr ss:[esp+0x08]
005EA2C2    sub edi, dword ptr ss:[esp+0x0C]
005EA2C6    cmp byte ptr ds:[esi+0x5C], 0x00
005EA2CA    jnz 0x005EA31C
005EA2CC    cmp dword ptr ds:[esi+0x0C], 0x00
005EA2D0    jz 0x005EA31C
005EA2D2    push ebp
005EA2D3    mov ebp, dword ptr ds:[esi+0x34]
005EA2D6    test ecx, ecx
005EA2D8    js 0x005EA311
005EA2DA    cmp ecx, dword ptr ds:[esi+0x30]
005EA2DD    jnl 0x005EA311
005EA2DF    test edi, edi
005EA2E1    js 0x005EA311
005EA2E3    cmp edi, ebp
005EA2E5    jnl 0x005EA311
005EA2E7    mov eax, dword ptr ds:[esi+0x60]
005EA2EA    imul eax, ecx
005EA2ED    mov ecx, dword ptr ss:[esp+0x20]
005EA2F1    cdq
005EA2F2    idiv dword ptr ds:[esi+0x30]
005EA2F5    mov dword ptr ds:[ecx], eax
005EA2F7    mov eax, dword ptr ds:[esi+0x64]
005EA2FA    imul eax, edi
005EA2FD    mov ecx, dword ptr ss:[esp+0x24]
005EA301    cdq
005EA302    idiv ebp
005EA304    pop ebp
005EA305    pop edi
005EA306    mov dword ptr ds:[ecx], eax
005EA308    mov al, 0x01
005EA30A    pop esi
005EA30B    add esp, 0x08
005EA30E    ret 0x10
005EA311    pop ebp
005EA312    pop edi
005EA313    xor al, al
005EA315    pop esi
005EA316    add esp, 0x08
005EA319    ret 0x10
005EA31C    test ecx, ecx
005EA31E    js 0x005EA344
005EA320    cmp ecx, dword ptr ds:[esi+0x60]
005EA323    jnl 0x005EA344
005EA325    test edi, edi
005EA327    js 0x005EA344
005EA329    cmp edi, dword ptr ds:[esi+0x64]
005EA32C    jnl 0x005EA344
005EA32E    mov eax, dword ptr ss:[esp+0x1C]
005EA332    mov dword ptr ds:[eax], ecx
005EA334    mov eax, dword ptr ss:[esp+0x20]
005EA338    mov dword ptr ds:[eax], edi
005EA33A    mov al, 0x01
005EA33C    pop edi
005EA33D    pop esi
005EA33E    add esp, 0x08
005EA341    ret 0x10
005EA344    pop edi
005EA345    xor al, al
005EA347    pop esi
005EA348    add esp, 0x08
005EA34B    ret 0x10
