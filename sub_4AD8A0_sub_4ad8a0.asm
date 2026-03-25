// ============================================================
// 函数名称: sub_4ad8a0
// 起始地址: 0x4ad8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD8A0    push 0xFFFFFFFF
004AD8A2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004AD8A7    mov eax, dword ptr fs:[0x00000000]
004AD8AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AD8AE    sub esp, 0x3C
004AD8B1    mov eax, dword ptr ds:[0x0074A408]
004AD8B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AD8B8    mov dword ptr ss:[esp+0x34], eax
004AD8BC    push esi
004AD8BD    mov eax, dword ptr ds:[0x0074A408]
004AD8C2    xor eax, esp
004AD8C4    push eax                                        ; => [ Data: __security_cookie ]
004AD8C5    lea eax, ss:[esp+0x44]
004AD8C9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AD8CF    mov esi, ecx
004AD8D1    mov eax, dword ptr ss:[esp+0x54]
004AD8D5    lea ecx, ss:[esp+0x24]
004AD8D9    mov edx, dword ptr ds:[esi]
004AD8DB    push eax
004AD8DC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004AD8E1    push 0x6E0A1C
004AD8E6    mov edx, eax
004AD8E8    mov dword ptr ss:[esp+0x54], 0x00
004AD8F0    lea ecx, ss:[esp+0x14]
004AD8F4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004AD8F9    add esp, 0x08
004AD8FC    push 0xFFFFFFFF
004AD8FE    push 0x00
004AD900    mov byte ptr ss:[esp+0x54], 0x01
004AD905    mov ecx, dword ptr ds:[esi+0x04]
004AD908    push eax
004AD909    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004AD90E    cmp dword ptr ss:[esp+0x20], 0x10
004AD913    jb 0x004AD921
004AD915    push dword ptr ss:[esp+0x0C]
004AD919    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD91E    add esp, 0x04
004AD921    cmp dword ptr ss:[esp+0x38], 0x10
004AD926    mov dword ptr ss:[esp+0x20], 0x0F
004AD92E    mov dword ptr ss:[esp+0x1C], 0x00
004AD936    mov byte ptr ss:[esp+0x0C], 0x00
004AD93B    jb 0x004AD949
004AD93D    push dword ptr ss:[esp+0x24]
004AD941    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD946    add esp, 0x04
004AD949    mov ecx, dword ptr ss:[esp+0x44]
004AD94D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AD954    pop ecx
004AD955    pop esi
004AD956    mov ecx, dword ptr ss:[esp+0x34]
004AD95A    xor ecx, esp
004AD95C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AD961    add esp, 0x48
004AD964    ret 0x04
