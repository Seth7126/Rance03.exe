// ============================================================
// 函数名称: sub_5b8890
// 起始地址: 0x5b8890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8890    push 0xFFFFFFFF
005B8892    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005B8897    mov eax, dword ptr fs:[0x00000000]
005B889D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B889E    push ecx
005B889F    push esi
005B88A0    push edi
005B88A1    mov eax, dword ptr ds:[0x0074A408]
005B88A6    xor eax, esp
005B88A8    push eax                                        ; => [ Data: __security_cookie ]
005B88A9    lea eax, ss:[esp+0x10]
005B88AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B88B3    mov esi, ecx
005B88B5    mov eax, dword ptr ds:[esi+0x04]
005B88B8    mov edi, dword ptr ss:[esp+0x20]
005B88BC    cmp edi, eax
005B88BE    jnb 0x005B88EF
005B88C0    mov ecx, dword ptr ds:[esi]
005B88C2    cmp ecx, edi
005B88C4    jnbe 0x005B88EF
005B88C6    sub edi, ecx
005B88C8    cmp eax, dword ptr ds:[esi+0x08]
005B88CB    jnz 0x005B88D5
005B88CD    push ecx
005B88CE    mov ecx, esi
005B88D0    call 0x005B8CE0                                 ; => [ Call: sub_5b8ce0 ]
005B88D5    mov ecx, dword ptr ds:[esi+0x04]
005B88D8    and edi, 0xFFFFFFE0
005B88DB    add edi, dword ptr ds:[esi]
005B88DD    mov dword ptr ss:[esp+0x20], ecx
005B88E1    mov dword ptr ss:[esp+0x0C], ecx
005B88E5    mov dword ptr ss:[esp+0x18], 0x00
005B88ED    jmp 0x005B890F
005B88EF    cmp eax, dword ptr ds:[esi+0x08]
005B88F2    jnz 0x005B88FC
005B88F4    push ecx
005B88F5    mov ecx, esi
005B88F7    call 0x005B8CE0                                 ; => [ Call: sub_5b8ce0 ]
005B88FC    mov ecx, dword ptr ds:[esi+0x04]
005B88FF    mov dword ptr ss:[esp+0x20], ecx
005B8903    mov dword ptr ss:[esp+0x0C], ecx
005B8907    mov dword ptr ss:[esp+0x18], 0x01
005B890F    test ecx, ecx
005B8911    jz 0x005B893E
005B8913    mov eax, dword ptr ds:[edi]
005B8915    mov dword ptr ds:[ecx], eax
005B8917    mov eax, dword ptr ds:[edi+0x04]
005B891A    mov dword ptr ds:[ecx+0x04], eax
005B891D    add ecx, 0x08
005B8920    push 0xFFFFFFFF
005B8922    push 0x00
005B8924    lea eax, ds:[edi+0x08]
005B8927    mov dword ptr ds:[ecx+0x14], 0x0F
005B892E    mov dword ptr ds:[ecx+0x10], 0x00
005B8935    push eax
005B8936    mov byte ptr ds:[ecx], 0x00
005B8939    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B893E    add dword ptr ds:[esi+0x04], 0x20
005B8942    mov ecx, dword ptr ss:[esp+0x10]
005B8946    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B894D    pop ecx
005B894E    pop edi
005B894F    pop esi
005B8950    add esp, 0x10
005B8953    ret 0x04
