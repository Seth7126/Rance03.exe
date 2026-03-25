// ============================================================
// 函数名称: sub_5b38a0
// 起始地址: 0x5b38a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B38A0    mov edx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B38A6    sub esp, 0x08
005B38A9    push esi
005B38AA    mov esi, ecx
005B38AC    mov ecx, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B38B2    mov eax, ecx
005B38B4    or eax, edx
005B38B6    mov dword ptr ds:[esi], 0x707A20                ; => [ Data: sys43vm::CCallFuncProfiler::`vftable' ]
005B38BC    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
005B38C3    mov dword ptr ds:[esi+0x0C], 0x00
005B38CA    mov dword ptr ds:[esi+0x10], 0x00
005B38D1    mov dword ptr ds:[esi+0x14], 0x00
005B38D8    mov dword ptr ds:[esi+0x18], 0x00
005B38DF    mov dword ptr ds:[esi+0x1C], 0x00
005B38E6    mov dword ptr ds:[esi+0x20], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B38ED    mov dword ptr ds:[esi+0x28], 0x00
005B38F4    mov dword ptr ds:[esi+0x2C], 0x00
005B38FB    jnz 0x005B391C
005B38FD    lea eax, ss:[esp+0x04]
005B3901    push eax
005B3902    call dword ptr ds:[0x006D40D4]
005B3908    mov ecx, dword ptr ss:[esp+0x04]
005B390C    mov edx, dword ptr ss:[esp+0x08]
005B3910    mov dword ptr ds:[0x0075D560], ecx              ; => [ Data: data_75d560 ]
005B3916    mov dword ptr ds:[0x0075D564], edx              ; => [ Data: data_75d564 ]
005B391C    or ecx, edx
005B391E    mov dword ptr ds:[esi+0x30], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B3925    mov dword ptr ds:[esi+0x38], 0x00
005B392C    mov dword ptr ds:[esi+0x3C], 0x00
005B3933    jnz 0x005B3952
005B3935    lea eax, ss:[esp+0x04]
005B3939    push eax
005B393A    call dword ptr ds:[0x006D40D4]
005B3940    mov eax, dword ptr ss:[esp+0x04]
005B3944    mov dword ptr ds:[0x0075D560], eax              ; => [ Data: data_75d560 ]
005B3949    mov eax, dword ptr ss:[esp+0x08]
005B394D    mov dword ptr ds:[0x0075D564], eax              ; => [ Data: data_75d564 ]
005B3952    mov eax, esi
005B3954    pop esi
005B3955    add esp, 0x08
005B3958    ret
