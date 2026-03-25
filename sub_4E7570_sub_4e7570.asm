// ============================================================
// 函数名称: sub_4e7570
// 起始地址: 0x4e7570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7570    push 0xFFFFFFFF
004E7572    push 0x6C082B                                   ; => [ Call: sub_6c082b ]
004E7577    mov eax, dword ptr fs:[0x00000000]
004E757D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E757E    push ecx
004E757F    push esi
004E7580    mov eax, dword ptr ds:[0x0074A408]
004E7585    xor eax, esp
004E7587    push eax                                        ; => [ Data: __security_cookie ]
004E7588    lea eax, ss:[esp+0x0C]
004E758C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E7592    mov esi, ecx                                    ; => [ Type: partsengine::CPartsList::VTable ]
004E7594    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CPartsList::VTable ]
004E7598    mov dword ptr ds:[esi], 0x706D94                ; => [ Data: partsengine::CPartsList::`vftable' ]
004E759E    mov dword ptr ss:[esp+0x14], 0x00
004E75A6    call 0x004E7A00                                 ; => [ Call: sub_4e7a00 ]
004E75AB    mov dword ptr ds:[esi+0x20], 0x00
004E75B2    mov eax, dword ptr ds:[esi+0x0C]
004E75B5    test eax, eax
004E75B7    jz 0x004E75D7
004E75B9    push eax
004E75BA    call 0x0069AD76                                 ; => [ Call: j__free ]
004E75BF    add esp, 0x04
004E75C2    mov dword ptr ds:[esi+0x0C], 0x00
004E75C9    mov dword ptr ds:[esi+0x10], 0x00
004E75D0    mov dword ptr ds:[esi+0x14], 0x00
004E75D7    test byte ptr ss:[esp+0x1C], 0x01
004E75DC    jz 0x004E75E7
004E75DE    push esi
004E75DF    call 0x0069AD76                                 ; => [ Call: j__free ]
004E75E4    add esp, 0x04
004E75E7    mov eax, esi
004E75E9    mov ecx, dword ptr ss:[esp+0x0C]
004E75ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E75F4    pop ecx
004E75F5    pop esi
004E75F6    add esp, 0x10
004E75F9    ret 0x04
