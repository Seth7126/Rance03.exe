// ============================================================
// 函数名称: sub_4dbb60
// 起始地址: 0x4dbb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DBB60    push 0xFFFFFFFF
004DBB62    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004DBB67    mov eax, dword ptr fs:[0x00000000]
004DBB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DBB6E    sub esp, 0x3C
004DBB71    mov eax, dword ptr ds:[0x0074A408]
004DBB76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DBB78    mov dword ptr ss:[esp+0x34], eax
004DBB7C    push esi
004DBB7D    mov eax, dword ptr ds:[0x0074A408]
004DBB82    xor eax, esp
004DBB84    push eax                                        ; => [ Data: __security_cookie ]
004DBB85    lea eax, ss:[esp+0x44]
004DBB89    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DBB8F    mov esi, ecx
004DBB91    mov eax, dword ptr ss:[esp+0x54]
004DBB95    lea ecx, ss:[esp+0x24]
004DBB99    mov edx, dword ptr ds:[esi]
004DBB9B    push eax
004DBB9C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DBBA1    push 0x6E1ACC
004DBBA6    mov edx, eax
004DBBA8    mov dword ptr ss:[esp+0x54], 0x00
004DBBB0    lea ecx, ss:[esp+0x14]
004DBBB4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004DBBB9    add esp, 0x08
004DBBBC    push 0xFFFFFFFF
004DBBBE    push 0x00
004DBBC0    mov byte ptr ss:[esp+0x54], 0x01
004DBBC5    mov ecx, dword ptr ds:[esi+0x04]
004DBBC8    push eax
004DBBC9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DBBCE    cmp dword ptr ss:[esp+0x20], 0x10
004DBBD3    jb 0x004DBBE1
004DBBD5    push dword ptr ss:[esp+0x0C]
004DBBD9    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBBDE    add esp, 0x04
004DBBE1    cmp dword ptr ss:[esp+0x38], 0x10
004DBBE6    mov dword ptr ss:[esp+0x20], 0x0F
004DBBEE    mov dword ptr ss:[esp+0x1C], 0x00
004DBBF6    mov byte ptr ss:[esp+0x0C], 0x00
004DBBFB    jb 0x004DBC09
004DBBFD    push dword ptr ss:[esp+0x24]
004DBC01    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBC06    add esp, 0x04
004DBC09    mov ecx, dword ptr ss:[esp+0x44]
004DBC0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DBC14    pop ecx
004DBC15    pop esi
004DBC16    mov ecx, dword ptr ss:[esp+0x34]
004DBC1A    xor ecx, esp
004DBC1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DBC21    add esp, 0x48
004DBC24    ret 0x04
