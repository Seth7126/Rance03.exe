// ============================================================
// 函数名称: sub_5ffbc0
// 起始地址: 0x5ffbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFBC0    push 0xFFFFFFFF
005FFBC2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
005FFBC7    mov eax, dword ptr fs:[0x00000000]
005FFBCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FFBCE    push ecx                                        ; => [ Type: crayfish::CLogList::VTable ]
005FFBCF    push esi
005FFBD0    push edi
005FFBD1    mov eax, dword ptr ds:[0x0074A408]
005FFBD6    xor eax, esp
005FFBD8    push eax                                        ; => [ Data: __security_cookie ]
005FFBD9    lea eax, ss:[esp+0x10]
005FFBDD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FFBE3    mov edi, ecx
005FFBE5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: crayfish::CLogList::VTable ]
005FFBE9    mov dword ptr ds:[edi], 0x70812C                ; => [ Data: crayfish::CLogList::`vftable' ]
005FFBEF    mov dword ptr ss:[esp+0x18], 0x00
005FFBF7    mov esi, dword ptr ds:[edi+0x04]
005FFBFA    cmp esi, dword ptr ds:[edi+0x08]
005FFBFD    jz 0x005FFC14
005FFBFF    nop
005FFC00    mov ecx, dword ptr ds:[esi]
005FFC02    test ecx, ecx
005FFC04    jz 0x005FFC0C
005FFC06    mov eax, dword ptr ds:[ecx]
005FFC08    push 0x01
005FFC0A    call dword ptr ds:[eax]
005FFC0C    add esi, 0x04
005FFC0F    cmp esi, dword ptr ds:[edi+0x08]
005FFC12    jnz 0x005FFC00
005FFC14    mov eax, dword ptr ds:[edi+0x04]
005FFC17    mov dword ptr ds:[edi+0x08], eax
005FFC1A    mov dword ptr ds:[edi+0x10], 0x00
005FFC21    test eax, eax
005FFC23    jz 0x005FFC43
005FFC25    push eax
005FFC26    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFC2B    add esp, 0x04
005FFC2E    mov dword ptr ds:[edi+0x04], 0x00
005FFC35    mov dword ptr ds:[edi+0x08], 0x00
005FFC3C    mov dword ptr ds:[edi+0x0C], 0x00
005FFC43    mov ecx, dword ptr ss:[esp+0x10]
005FFC47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FFC4E    pop ecx
005FFC4F    pop edi
005FFC50    pop esi
005FFC51    add esp, 0x10
005FFC54    ret
