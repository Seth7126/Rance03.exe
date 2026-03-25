// ============================================================
// 函数名称: sub_456c30
// 起始地址: 0x456c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456C30    push 0xFFFFFFFF
00456C32    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
00456C37    mov eax, dword ptr fs:[0x00000000]
00456C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456C3E    push ecx                                        ; => [ Type: exfile::CDefineDataArray::VTable ]
00456C3F    push esi
00456C40    push edi
00456C41    mov eax, dword ptr ds:[0x0074A408]
00456C46    xor eax, esp
00456C48    push eax                                        ; => [ Data: __security_cookie ]
00456C49    lea eax, ss:[esp+0x10]
00456C4D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456C53    mov edi, ecx
00456C55    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: exfile::CDefineDataArray::VTable ]
00456C59    mov dword ptr ds:[edi], 0x70557C                ; => [ Data: exfile::CDefineDataArray::`vftable' ]
00456C5F    mov dword ptr ss:[esp+0x18], 0x00
00456C67    mov esi, dword ptr ds:[edi+0x04]
00456C6A    cmp esi, dword ptr ds:[edi+0x08]
00456C6D    jz 0x00456C84
00456C6F    nop
00456C70    mov ecx, dword ptr ds:[esi]
00456C72    test ecx, ecx
00456C74    jz 0x00456C7C
00456C76    mov eax, dword ptr ds:[ecx]
00456C78    push 0x01
00456C7A    call dword ptr ds:[eax]
00456C7C    add esi, 0x04
00456C7F    cmp esi, dword ptr ds:[edi+0x08]
00456C82    jnz 0x00456C70
00456C84    mov eax, dword ptr ds:[edi+0x04]
00456C87    mov dword ptr ds:[edi+0x08], eax
00456C8A    test eax, eax
00456C8C    jz 0x00456CAC
00456C8E    push eax
00456C8F    call 0x0069AD76                                 ; => [ Call: j__free ]
00456C94    add esp, 0x04
00456C97    mov dword ptr ds:[edi+0x04], 0x00
00456C9E    mov dword ptr ds:[edi+0x08], 0x00
00456CA5    mov dword ptr ds:[edi+0x0C], 0x00
00456CAC    mov ecx, dword ptr ss:[esp+0x10]
00456CB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456CB7    pop ecx
00456CB8    pop edi
00456CB9    pop esi
00456CBA    add esp, 0x10
00456CBD    ret
