// ============================================================
// 函数名称: sub_5ead60
// 起始地址: 0x5ead60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAD60    push 0xFFFFFFFF
005EAD62    push 0x6CB890                                   ; => [ Call: sub_6cb890 ]
005EAD67    mov eax, dword ptr fs:[0x00000000]
005EAD6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EAD6E    sub esp, 0x40
005EAD71    mov eax, dword ptr ds:[0x0074A408]
005EAD76    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EAD78    mov dword ptr ss:[esp+0x38], eax
005EAD7C    push esi
005EAD7D    push edi
005EAD7E    mov eax, dword ptr ds:[0x0074A408]
005EAD83    xor eax, esp
005EAD85    push eax                                        ; => [ Data: __security_cookie ]
005EAD86    lea eax, ss:[esp+0x4C]
005EAD8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EAD90    mov esi, ecx
005EAD92    mov edi, dword ptr ss:[esp+0x5C]
005EAD96    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
005EAD9E    mov dword ptr ss:[esp+0x28], 0x0F
005EADA6    mov dword ptr ss:[esp+0x24], 0x00
005EADAE    mov byte ptr ss:[esp+0x14], 0x00
005EADB3    lea ecx, ss:[esp+0x10]
005EADB7    mov dword ptr ss:[esp+0x54], 0x00
005EADBF    call 0x006042E0                                 ; => [ Call: sub_6042e0 ]
005EADC4    push 0x09
005EADC6    push 0x6EB7F0
005EADCB    lea ecx, ss:[esp+0x34]
005EADCF    mov dword ptr ss:[esp+0x48], 0x0F
005EADD7    mov dword ptr ss:[esp+0x44], 0x00
005EADDF    mov byte ptr ss:[esp+0x34], 0x00
005EADE4    call 0x00402110                                 ; => [ Call: sub_402110 | String: AliceSoft ]
005EADE9    lea ecx, ss:[esp+0x10]
005EADED    mov byte ptr ss:[esp+0x54], 0x01
005EADF2    call 0x00604730                                 ; => [ Call: sub_604730 ]
005EADF7    push 0xFFFFFFFF
005EADF9    push 0x00
005EADFB    lea eax, ss:[esp+0x34]
005EADFF    push eax
005EAE00    lea ecx, ss:[esp+0x20]
005EAE04    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005EAE09    mov byte ptr ss:[esp+0x54], 0x00
005EAE0E    cmp dword ptr ss:[esp+0x40], 0x10
005EAE13    jb 0x005EAE21
005EAE15    push dword ptr ss:[esp+0x2C]
005EAE19    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAE1E    add esp, 0x04
005EAE21    lea ecx, ss:[esp+0x10]
005EAE25    call 0x00604730                                 ; => [ Call: sub_604730 ]
005EAE2A    push 0xFFFFFFFF
005EAE2C    push 0x00
005EAE2E    push edi
005EAE2F    lea ecx, ss:[esp+0x20]
005EAE33    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005EAE38    lea ecx, ss:[esp+0x14]
005EAE3C    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005EAE41    lea edx, ss:[esp+0x14]
005EAE45    lea ecx, ss:[esp+0x2C]
005EAE49    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005EAE4E    mov edi, eax
005EAE50    add esi, 0x34
005EAE53    cmp esi, edi
005EAE55    jz 0x005EAE80
005EAE57    cmp dword ptr ds:[esi+0x14], 0x10
005EAE5B    jb 0x005EAE67
005EAE5D    push dword ptr ds:[esi]
005EAE5F    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAE64    add esp, 0x04
005EAE67    mov dword ptr ds:[esi+0x14], 0x0F
005EAE6E    mov ecx, esi
005EAE70    mov dword ptr ds:[esi+0x10], 0x00
005EAE77    push edi
005EAE78    mov byte ptr ds:[esi], 0x00
005EAE7B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005EAE80    cmp dword ptr ss:[esp+0x40], 0x10
005EAE85    jb 0x005EAE93
005EAE87    push dword ptr ss:[esp+0x2C]
005EAE8B    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAE90    add esp, 0x04
005EAE93    cmp dword ptr ss:[esp+0x28], 0x10
005EAE98    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005EAEA0    jb 0x005EAEAE
005EAEA2    push dword ptr ss:[esp+0x14]
005EAEA6    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAEAB    add esp, 0x04
005EAEAE    mov ecx, dword ptr ss:[esp+0x4C]
005EAEB2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EAEB9    pop ecx
005EAEBA    pop edi
005EAEBB    pop esi
005EAEBC    mov ecx, dword ptr ss:[esp+0x38]
005EAEC0    xor ecx, esp
005EAEC2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EAEC7    add esp, 0x4C
005EAECA    ret 0x04
