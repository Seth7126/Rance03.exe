// ============================================================
// 函数名称: sub_492f50
// 起始地址: 0x492f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492F50    push 0xFFFFFFFF
00492F52    push 0x6BB561                                   ; => [ Call: sub_6bb561 ]
00492F57    mov eax, dword ptr fs:[0x00000000]
00492F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00492F5E    push ecx                                        ; => [ Type: partsengine::CFlatProxyData::VTable ]
00492F5F    push esi
00492F60    push edi
00492F61    mov eax, dword ptr ds:[0x0074A408]
00492F66    xor eax, esp
00492F68    push eax                                        ; => [ Data: __security_cookie ]
00492F69    lea eax, ss:[esp+0x10]
00492F6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00492F73    mov edi, ecx
00492F75    mov dword ptr ss:[esp+0x0C], edi
00492F79    mov dword ptr ds:[edi], 0x705D4C                ; => [ Data: partsengine::CFlatProxyData::`vftable' ]
00492F7F    mov dword ptr ss:[esp+0x18], 0x02
00492F87    call 0x00493690                                 ; => [ Call: sub_493690 ]
00492F8C    mov ecx, edi
00492F8E    call 0x004932B0                                 ; => [ Call: sub_4932b0 ]
00492F93    mov eax, dword ptr ds:[edi+0x28]
00492F96    lea ecx, ds:[edi+0x28]
00492F99    push eax
00492F9A    push dword ptr ds:[eax]
00492F9C    lea eax, ss:[esp+0x14]
00492FA0    push eax
00492FA1    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00492FA6    push dword ptr ds:[edi+0x28]
00492FA9    call 0x0069AD76                                 ; => [ Call: j__free ]
00492FAE    mov eax, dword ptr ds:[edi+0x20]
00492FB1    lea ecx, ds:[edi+0x20]
00492FB4    add esp, 0x04
00492FB7    push eax
00492FB8    push dword ptr ds:[eax]
00492FBA    lea eax, ss:[esp+0x14]
00492FBE    push eax
00492FBF    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00492FC4    push dword ptr ds:[edi+0x20]
00492FC7    call 0x0069AD76                                 ; => [ Call: j__free ]
00492FCC    add esp, 0x04
00492FCF    cmp dword ptr ds:[edi+0x18], 0x10
00492FD3    jb 0x00492FE0
00492FD5    push dword ptr ds:[edi+0x04]
00492FD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00492FDD    add esp, 0x04
00492FE0    mov dword ptr ds:[edi+0x18], 0x0F
00492FE7    mov dword ptr ds:[edi+0x14], 0x00
00492FEE    mov byte ptr ds:[edi+0x04], 0x00
00492FF2    mov ecx, dword ptr ss:[esp+0x10]
00492FF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00492FFD    pop ecx
00492FFE    pop edi
00492FFF    pop esi
00493000    add esp, 0x10
00493003    ret
