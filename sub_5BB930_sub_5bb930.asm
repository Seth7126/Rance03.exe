// ============================================================
// 函数名称: sub_5bb930
// 起始地址: 0x5bb930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB930    push 0xFFFFFFFF
005BB932    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005BB937    mov eax, dword ptr fs:[0x00000000]
005BB93D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BB93E    push ecx
005BB93F    push esi
005BB940    push edi
005BB941    mov eax, dword ptr ds:[0x0074A408]
005BB946    xor eax, esp
005BB948    push eax                                        ; => [ Data: __security_cookie ]
005BB949    lea eax, ss:[esp+0x10]
005BB94D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BB953    mov esi, ecx
005BB955    mov eax, dword ptr ds:[esi+0x04]
005BB958    mov edi, dword ptr ss:[esp+0x20]
005BB95C    cmp edi, eax
005BB95E    jnb 0x005BB990
005BB960    mov ecx, dword ptr ds:[esi]
005BB962    cmp ecx, edi
005BB964    jnbe 0x005BB990
005BB966    sub edi, ecx
005BB968    cmp eax, dword ptr ds:[esi+0x08]
005BB96B    jnz 0x005BB976
005BB96D    push 0x01
005BB96F    mov ecx, esi
005BB971    call 0x005BBA10                                 ; => [ Call: sub_5bba10 ]
005BB976    mov ecx, dword ptr ds:[esi+0x04]
005BB979    and edi, 0xFFFFFFF0
005BB97C    add edi, dword ptr ds:[esi]
005BB97E    mov dword ptr ss:[esp+0x20], ecx
005BB982    mov dword ptr ss:[esp+0x0C], ecx
005BB986    mov dword ptr ss:[esp+0x18], 0x00
005BB98E    jmp 0x005BB9B1
005BB990    cmp eax, dword ptr ds:[esi+0x08]
005BB993    jnz 0x005BB99E
005BB995    push 0x01
005BB997    mov ecx, esi
005BB999    call 0x005BBA10                                 ; => [ Call: sub_5bba10 ]
005BB99E    mov ecx, dword ptr ds:[esi+0x04]
005BB9A1    mov dword ptr ss:[esp+0x20], ecx
005BB9A5    mov dword ptr ss:[esp+0x0C], ecx
005BB9A9    mov dword ptr ss:[esp+0x18], 0x01
005BB9B1    test ecx, ecx
005BB9B3    jz 0x005BB9C5
005BB9B5    mov eax, dword ptr ds:[edi]
005BB9B7    mov dword ptr ds:[ecx], eax
005BB9B9    lea eax, ds:[edi+0x04]
005BB9BC    push eax
005BB9BD    add ecx, 0x04
005BB9C0    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005BB9C5    add dword ptr ds:[esi+0x04], 0x10
005BB9C9    mov ecx, dword ptr ss:[esp+0x10]
005BB9CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB9D4    pop ecx
005BB9D5    pop edi
005BB9D6    pop esi
005BB9D7    add esp, 0x10
005BB9DA    ret 0x04
