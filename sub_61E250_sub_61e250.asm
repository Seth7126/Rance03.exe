// ============================================================
// 函数名称: sub_61e250
// 起始地址: 0x61e250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E250    push 0xFFFFFFFF
0061E252    push 0x6CE1C8                                   ; => [ Call: sub_6ce1c8 ]
0061E257    mov eax, dword ptr fs:[0x00000000]
0061E25D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E25E    sub esp, 0x0C
0061E261    push esi
0061E262    push edi
0061E263    mov eax, dword ptr ds:[0x0074A408]
0061E268    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061E26A    push eax
0061E26B    lea eax, ss:[esp+0x18]
0061E26F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E275    mov esi, ecx
0061E277    cmp dword ptr ds:[esi+0x14], 0x00
0061E27B    jz 0x0061E2E3
0061E27D    mov eax, dword ptr ds:[esi+0x9C]
0061E283    lea edi, ds:[esi+0x98]
0061E289    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0061E28C    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E294    push eax
0061E295    mov dword ptr ss:[esp+0x18], edi
0061E299    call dword ptr ds:[0x006D4260]
0061E29F    mov byte ptr ss:[esp+0x10], 0x01
0061E2A4    mov dword ptr ss:[esp+0x20], 0x00
0061E2AC    mov ecx, dword ptr ds:[esi+0x18]
0061E2AF    test ecx, ecx
0061E2B1    jz 0x0061E308
0061E2B3    mov eax, dword ptr ds:[ecx]
0061E2B5    push 0x00
0061E2B7    push ecx
0061E2B8    call dword ptr ds:[eax+0x34]
0061E2BB    test eax, eax
0061E2BD    jnz 0x0061E308
0061E2BF    mov eax, dword ptr ds:[esi+0x18]
0061E2C2    push 0x01
0061E2C4    push 0x00
0061E2C6    push 0x00
0061E2C8    mov ecx, dword ptr ds:[eax]
0061E2CA    push eax
0061E2CB    call dword ptr ds:[ecx+0x30]
0061E2CE    test eax, eax
0061E2D0    jnz 0x0061E308
0061E2D2    lea ecx, ss:[esp+0x0C]
0061E2D6    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0061E2DE    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E2E3    mov ecx, dword ptr ds:[esi+0x20]
0061E2E6    mov eax, dword ptr ds:[ecx]
0061E2E8    call dword ptr ds:[eax]
0061E2EA    mov dword ptr ds:[esi+0x38], eax
0061E2ED    mov al, 0x01
0061E2EF    mov dword ptr ds:[esi+0x3C], 0x00
0061E2F6    mov ecx, dword ptr ss:[esp+0x18]
0061E2FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E301    pop ecx
0061E302    pop edi
0061E303    pop esi
0061E304    add esp, 0x18
0061E307    ret
0061E308    mov eax, dword ptr ds:[edi+0x04]
0061E30B    add eax, 0x04
0061E30E    push eax
0061E30F    call dword ptr ds:[0x006D4264]
0061E315    xor al, al
0061E317    mov ecx, dword ptr ss:[esp+0x18]
0061E31B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E322    pop ecx
0061E323    pop edi
0061E324    pop esi
0061E325    add esp, 0x18
0061E328    ret
