// ============================================================
// 函数名称: sub_586990
// 起始地址: 0x586990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586990    push 0xFFFFFFFF
00586992    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00586997    mov eax, dword ptr fs:[0x00000000]
0058699D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058699E    push ecx
0058699F    push esi
005869A0    push edi
005869A1    mov eax, dword ptr ds:[0x0074A408]
005869A6    xor eax, esp
005869A8    push eax                                        ; => [ Data: __security_cookie ]
005869A9    lea eax, ss:[esp+0x10]
005869AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005869B3    mov esi, ecx
005869B5    mov eax, dword ptr ds:[esi+0x04]
005869B8    mov edi, dword ptr ss:[esp+0x20]
005869BC    cmp edi, eax
005869BE    jnb 0x005869EF
005869C0    mov ecx, dword ptr ds:[esi]
005869C2    cmp ecx, edi
005869C4    jnbe 0x005869EF                                 ; => [ Type: sealengine::CPRPValue::VTable ]
005869C6    sub edi, ecx
005869C8    cmp eax, dword ptr ds:[esi+0x08]
005869CB    jnz 0x005869D5
005869CD    push ecx
005869CE    mov ecx, esi
005869D0    call 0x00586A40                                 ; => [ Call: sub_586a40 ]
005869D5    mov ecx, dword ptr ds:[esi+0x04]
005869D8    and edi, 0xFFFFFFC0
005869DB    add edi, dword ptr ds:[esi]
005869DD    mov dword ptr ss:[esp+0x20], ecx
005869E1    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
005869E5    mov dword ptr ss:[esp+0x18], 0x00
005869ED    jmp 0x00586A0F
005869EF    cmp eax, dword ptr ds:[esi+0x08]
005869F2    jnz 0x005869FC
005869F4    push ecx
005869F5    mov ecx, esi
005869F7    call 0x00586A40                                 ; => [ Call: sub_586a40 ]
005869FC    mov ecx, dword ptr ds:[esi+0x04]
005869FF    mov dword ptr ss:[esp+0x20], ecx
00586A03    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
00586A07    mov dword ptr ss:[esp+0x18], 0x01
00586A0F    test ecx, ecx
00586A11    jz 0x00586A19
00586A13    push edi
00586A14    call 0x00586880                                 ; => [ Call: sub_586880 ]
00586A19    add dword ptr ds:[esi+0x04], 0x40
00586A1D    mov ecx, dword ptr ss:[esp+0x10]
00586A21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586A28    pop ecx
00586A29    pop edi
00586A2A    pop esi
00586A2B    add esp, 0x10
00586A2E    ret 0x04
