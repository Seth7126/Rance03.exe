// ============================================================
// 函数名称: sub_5e01a0
// 起始地址: 0x5e01a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E01A0    push 0xFFFFFFFF
005E01A2    push 0x6C33D8                                   ; => [ Call: sub_6c33d8 ]
005E01A7    mov eax, dword ptr fs:[0x00000000]
005E01AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E01AE    push ecx
005E01AF    push esi
005E01B0    push edi
005E01B1    mov eax, dword ptr ds:[0x0074A408]
005E01B6    xor eax, esp
005E01B8    push eax                                        ; => [ Data: __security_cookie ]
005E01B9    lea eax, ss:[esp+0x10]
005E01BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E01C3    mov edi, ecx
005E01C5    mov dword ptr ss:[esp+0x0C], edi
005E01C9    mov esi, dword ptr ss:[esp+0x20]
005E01CD    push 0xFFFFFFFF
005E01CF    push 0x00
005E01D1    mov dword ptr ds:[edi+0x14], 0x0F
005E01D8    mov dword ptr ds:[edi+0x10], 0x00
005E01DF    push esi
005E01E0    mov byte ptr ds:[edi], 0x00
005E01E3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E01E8    push 0xFFFFFFFF
005E01EA    lea ecx, ds:[edi+0x18]
005E01ED    mov dword ptr ss:[esp+0x1C], 0x00
005E01F5    push 0x00
005E01F7    lea eax, ds:[esi+0x18]
005E01FA    mov dword ptr ds:[ecx+0x14], 0x0F
005E0201    mov dword ptr ds:[ecx+0x10], 0x00
005E0208    push eax
005E0209    mov byte ptr ds:[ecx], 0x00
005E020C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E0211    mov eax, edi
005E0213    mov ecx, dword ptr ss:[esp+0x10]
005E0217    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E021E    pop ecx
005E021F    pop edi
005E0220    pop esi
005E0221    add esp, 0x10
005E0224    ret 0x04
