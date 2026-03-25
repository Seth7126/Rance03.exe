// ============================================================
// 函数名称: sub_4359c0
// 起始地址: 0x4359c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004359C0    push 0xFFFFFFFF
004359C2    push 0x6B5A36                                   ; => [ Call: sub_6b5a36 ]
004359C7    mov eax, dword ptr fs:[0x00000000]
004359CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004359CE    push ecx                                        ; => [ Type: advengine::CValueSyntax::VTable ]
004359CF    push esi
004359D0    push edi
004359D1    mov eax, dword ptr ds:[0x0074A408]
004359D6    xor eax, esp
004359D8    push eax                                        ; => [ Data: __security_cookie ]
004359D9    lea eax, ss:[esp+0x10]
004359DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004359E3    mov edi, ecx
004359E5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: advengine::CValueSyntax::VTable ]
004359E9    mov esi, dword ptr ss:[esp+0x20]
004359ED    lea ecx, ds:[edi+0x0C]
004359F0    mov dword ptr ds:[edi], 0x704FEC                ; => [ Data: advengine::CValueSyntax::`vftable' ]
004359F6    mov dword ptr ds:[edi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004359FD    push 0xFFFFFFFF
004359FF    mov eax, dword ptr ds:[esi+0x08]
00435A02    mov dword ptr ds:[edi+0x08], eax
00435A05    lea eax, ds:[esi+0x0C]
00435A08    push 0x00
00435A0A    mov dword ptr ds:[ecx+0x14], 0x0F
00435A11    mov dword ptr ds:[ecx+0x10], 0x00
00435A18    push eax
00435A19    mov byte ptr ds:[ecx], 0x00
00435A1C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00435A21    mov eax, dword ptr ds:[esi+0x24]
00435A24    mov dword ptr ds:[edi+0x24], eax
00435A27    mov eax, dword ptr ds:[esi+0x28]
00435A2A    mov dword ptr ds:[edi+0x28], eax
00435A2D    lea eax, ds:[esi+0x2C]
00435A30    mov dword ptr ss:[esp+0x18], 0x00
00435A38    push eax
00435A39    lea ecx, ds:[edi+0x2C]
00435A3C    call 0x00435AF0                                 ; => [ Call: sub_435af0 ]
00435A41    push 0xFFFFFFFF
00435A43    lea ecx, ds:[edi+0x38]
00435A46    mov byte ptr ss:[esp+0x1C], 0x01
00435A4B    push 0x00
00435A4D    lea eax, ds:[esi+0x38]
00435A50    mov dword ptr ds:[ecx+0x14], 0x0F
00435A57    mov dword ptr ds:[ecx+0x10], 0x00
00435A5E    push eax
00435A5F    mov byte ptr ds:[ecx], 0x00
00435A62    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00435A67    mov eax, edi
00435A69    mov ecx, dword ptr ss:[esp+0x10]
00435A6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435A74    pop ecx
00435A75    pop edi
00435A76    pop esi
00435A77    add esp, 0x10
00435A7A    ret 0x04
