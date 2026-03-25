// ============================================================
// 函数名称: sub_5d5700
// 起始地址: 0x5d5700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5700    push 0xFFFFFFFF
005D5702    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
005D5707    mov eax, dword ptr fs:[0x00000000]
005D570D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D570E    push ecx                                        ; => [ Type: sys43vm::CPageCache::VTable ]
005D570F    push esi
005D5710    mov eax, dword ptr ds:[0x0074A408]
005D5715    xor eax, esp
005D5717    push eax                                        ; => [ Data: __security_cookie ]
005D5718    lea eax, ss:[esp+0x0C]
005D571C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D5722    mov esi, ecx
005D5724    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys43vm::CPageCache::VTable ]
005D5728    mov dword ptr ds:[esi], 0x707AA8                ; => [ Data: sys43vm::CPageCache::`vftable' ]
005D572E    mov dword ptr ss:[esp+0x14], 0x00
005D5736    call 0x005D5780                                 ; => [ Call: sub_5d5780 ]
005D573B    mov eax, dword ptr ds:[esi+0x08]
005D573E    test eax, eax
005D5740    jz 0x005D5760
005D5742    push eax
005D5743    call 0x0069AD76                                 ; => [ Call: j__free ]
005D5748    add esp, 0x04
005D574B    mov dword ptr ds:[esi+0x08], 0x00
005D5752    mov dword ptr ds:[esi+0x0C], 0x00
005D5759    mov dword ptr ds:[esi+0x10], 0x00
005D5760    mov ecx, dword ptr ss:[esp+0x0C]
005D5764    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D576B    pop ecx
005D576C    pop esi
005D576D    add esp, 0x10
005D5770    ret
