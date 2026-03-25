// ============================================================
// 函数名称: sub_4d5b90
// 起始地址: 0x4d5b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5B90    push 0xFFFFFFFF
004D5B92    push 0x6BF698                                   ; => [ Call: sub_6bf698 ]
004D5B97    mov eax, dword ptr fs:[0x00000000]
004D5B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D5B9E    push ecx
004D5B9F    push esi
004D5BA0    push edi
004D5BA1    mov eax, dword ptr ds:[0x0074A408]
004D5BA6    xor eax, esp
004D5BA8    push eax                                        ; => [ Data: __security_cookie ]
004D5BA9    lea eax, ss:[esp+0x10]
004D5BAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5BB3    mov esi, ecx
004D5BB5    mov dword ptr ss:[esp+0x0C], esi
004D5BB9    mov dword ptr ds:[esi+0x10], 0x00
004D5BC0    mov edi, dword ptr ss:[esp+0x20]
004D5BC4    mov dword ptr ss:[esp+0x18], 0x00
004D5BCC    mov ecx, dword ptr ds:[edi+0x10]
004D5BCF    test ecx, ecx
004D5BD1    jnz 0x004D5BD8
004D5BD3    mov dword ptr ds:[esi+0x10], ecx
004D5BD6    jmp 0x004D5BE8
004D5BD8    mov eax, dword ptr ds:[ecx]
004D5BDA    cmp ecx, edi
004D5BDC    jnz 0x004D5BE1
004D5BDE    push esi
004D5BDF    jmp 0x004D5BE3
004D5BE1    push 0x00                                       ; => [ Call: nullptr ]
004D5BE3    call dword ptr ds:[eax]
004D5BE5    mov dword ptr ds:[esi+0x10], eax
004D5BE8    mov eax, dword ptr ds:[edi+0x18]
004D5BEB    mov dword ptr ds:[esi+0x18], eax
004D5BEE    mov eax, dword ptr ds:[edi+0x20]
004D5BF1    mov dword ptr ds:[esi+0x20], eax
004D5BF4    mov eax, dword ptr ds:[edi+0x28]
004D5BF7    mov dword ptr ds:[esi+0x28], eax
004D5BFA    mov eax, dword ptr ds:[edi+0x30]
004D5BFD    mov dword ptr ds:[esi+0x30], eax
004D5C00    mov eax, esi
004D5C02    mov ecx, dword ptr ss:[esp+0x10]
004D5C06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5C0D    pop ecx
004D5C0E    pop edi
004D5C0F    pop esi
004D5C10    add esp, 0x10
004D5C13    ret 0x04
