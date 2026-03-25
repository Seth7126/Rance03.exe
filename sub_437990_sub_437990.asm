// ============================================================
// 函数名称: sub_437990
// 起始地址: 0x437990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437990    push 0xFFFFFFFF
00437992    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00437997    mov eax, dword ptr fs:[0x00000000]
0043799D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043799E    push ecx
0043799F    push esi
004379A0    push edi
004379A1    mov eax, dword ptr ds:[0x0074A408]
004379A6    xor eax, esp
004379A8    push eax                                        ; => [ Data: __security_cookie ]
004379A9    lea eax, ss:[esp+0x10]
004379AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004379B3    mov esi, ecx
004379B5    mov eax, dword ptr ds:[esi+0x04]
004379B8    mov edi, dword ptr ss:[esp+0x20]
004379BC    cmp edi, eax
004379BE    jnb 0x004379EF
004379C0    mov ecx, dword ptr ds:[esi]
004379C2    cmp ecx, edi
004379C4    jnbe 0x004379EF                                 ; => [ Type: advengine::CToken::VTable ]
004379C6    sub edi, ecx
004379C8    cmp eax, dword ptr ds:[esi+0x08]
004379CB    jnz 0x004379D5
004379CD    push ecx
004379CE    mov ecx, esi
004379D0    call 0x00437AF0                                 ; => [ Call: sub_437af0 ]
004379D5    mov ecx, dword ptr ds:[esi+0x04]
004379D8    and edi, 0xFFFFFFC0
004379DB    add edi, dword ptr ds:[esi]
004379DD    mov dword ptr ss:[esp+0x20], ecx
004379E1    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: advengine::CToken::VTable ]
004379E5    mov dword ptr ss:[esp+0x18], 0x00
004379ED    jmp 0x00437A0F
004379EF    cmp eax, dword ptr ds:[esi+0x08]
004379F2    jnz 0x004379FC
004379F4    push ecx
004379F5    mov ecx, esi
004379F7    call 0x00437AF0                                 ; => [ Call: sub_437af0 ]
004379FC    mov ecx, dword ptr ds:[esi+0x04]
004379FF    mov dword ptr ss:[esp+0x20], ecx
00437A03    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: advengine::CToken::VTable ]
00437A07    mov dword ptr ss:[esp+0x18], 0x01
00437A0F    test ecx, ecx
00437A11    jz 0x00437A19
00437A13    push edi
00437A14    call 0x004381D0                                 ; => [ Call: sub_4381d0 ]
00437A19    add dword ptr ds:[esi+0x04], 0x40
00437A1D    mov ecx, dword ptr ss:[esp+0x10]
00437A21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00437A28    pop ecx
00437A29    pop edi
00437A2A    pop esi
00437A2B    add esp, 0x10
00437A2E    ret 0x04
