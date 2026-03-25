// ============================================================
// 函数名称: sub_5d5670
// 起始地址: 0x5d5670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5670    push 0xFFFFFFFF
005D5672    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
005D5677    mov eax, dword ptr fs:[0x00000000]
005D567D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D567E    push ecx                                        ; => [ Type: sys43vm::CPageCache::VTable ]
005D567F    push esi
005D5680    mov eax, dword ptr ds:[0x0074A408]
005D5685    xor eax, esp
005D5687    push eax                                        ; => [ Data: __security_cookie ]
005D5688    lea eax, ss:[esp+0x0C]
005D568C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D5692    mov esi, ecx
005D5694    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys43vm::CPageCache::VTable ]
005D5698    mov dword ptr ds:[esi], 0x707AA8                ; => [ Data: sys43vm::CPageCache::`vftable' ]
005D569E    mov dword ptr ss:[esp+0x14], 0x00
005D56A6    call 0x005D5780                                 ; => [ Call: sub_5d5780 ]
005D56AB    mov eax, dword ptr ds:[esi+0x08]
005D56AE    test eax, eax
005D56B0    jz 0x005D56D0
005D56B2    push eax
005D56B3    call 0x0069AD76                                 ; => [ Call: j__free ]
005D56B8    add esp, 0x04
005D56BB    mov dword ptr ds:[esi+0x08], 0x00
005D56C2    mov dword ptr ds:[esi+0x0C], 0x00
005D56C9    mov dword ptr ds:[esi+0x10], 0x00
005D56D0    test byte ptr ss:[esp+0x1C], 0x01
005D56D5    jz 0x005D56E0
005D56D7    push esi
005D56D8    call 0x0069AD76                                 ; => [ Call: j__free ]
005D56DD    add esp, 0x04
005D56E0    mov eax, esi
005D56E2    mov ecx, dword ptr ss:[esp+0x0C]
005D56E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D56ED    pop ecx
005D56EE    pop esi
005D56EF    add esp, 0x10
005D56F2    ret 0x04
