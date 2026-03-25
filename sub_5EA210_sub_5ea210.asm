// ============================================================
// 函数名称: sub_5ea210
// 起始地址: 0x5ea210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA210    push esi
005EA211    mov esi, ecx
005EA213    cmp byte ptr ds:[esi+0x5D], 0x00
005EA217    jnz 0x005EA292
005EA219    cmp dword ptr ds:[esi+0x60], 0x00
005EA21D    jle 0x005EA292
005EA21F    cmp dword ptr ds:[esi+0x64], 0x00
005EA223    jle 0x005EA292
005EA225    call 0x005EA1A0
005EA22A    test al, al
005EA22C    jnz 0x005EA234                                  ; => [ Call: sub_5ea1a0 ]
005EA22E    xor al, al
005EA230    pop esi
005EA231    ret 0x10
005EA234    push dword ptr ss:[esp+0x14]
005EA238    mov ecx, esi
005EA23A    push dword ptr ss:[esp+0x14]
005EA23E    push dword ptr ss:[esp+0x14]
005EA242    push dword ptr ss:[esp+0x14]
005EA246    call 0x005EA010                                 ; => [ Call: sub_5ea010 ]
005EA24B    cmp byte ptr ds:[esi+0x5C], 0x00
005EA24F    jnz 0x005EA292
005EA251    cmp dword ptr ds:[esi+0x48], 0x00
005EA255    jz 0x005EA292
005EA257    mov ecx, dword ptr ds:[esi+0x48]
005EA25A    mov eax, dword ptr ds:[ecx]
005EA25C    mov eax, dword ptr ds:[eax+0x10]
005EA25F    call eax
005EA261    test al, al
005EA263    jz 0x005EA292
005EA265    cmp dword ptr ds:[esi+0x48], 0x00
005EA269    jz 0x005EA292
005EA26B    mov ecx, dword ptr ds:[esi+0x48]
005EA26E    mov eax, dword ptr ds:[ecx]
005EA270    mov eax, dword ptr ds:[eax+0x3C]
005EA273    call eax
005EA275    lea ecx, ds:[esi+0x04]
005EA278    test al, al
005EA27A    jz 0x005EA292
005EA27C    cmp byte ptr ds:[ecx+0x38], 0x00
005EA280    jz 0x005EA289
005EA282    call 0x005E9CE0                                 ; => [ Call: sub_5e9ce0 ]
005EA287    jmp 0x005EA28E
005EA289    call 0x005E9C70                                 ; => [ Call: sub_5e9c70 ]
005EA28E    test al, al
005EA290    jz 0x005EA22E
005EA292    mov al, 0x01
005EA294    pop esi
005EA295    ret 0x10
