// ============================================================
// 函数名称: sub_5eabf0
// 起始地址: 0x5eabf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EABF0    push 0xFFFFFFFF
005EABF2    push 0x6CB890                                   ; => [ Call: sub_6cb890 ]
005EABF7    mov eax, dword ptr fs:[0x00000000]
005EABFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EABFE    sub esp, 0x40
005EAC01    mov eax, dword ptr ds:[0x0074A408]
005EAC06    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EAC08    mov dword ptr ss:[esp+0x38], eax
005EAC0C    push esi
005EAC0D    push edi
005EAC0E    mov eax, dword ptr ds:[0x0074A408]
005EAC13    xor eax, esp
005EAC15    push eax                                        ; => [ Data: __security_cookie ]
005EAC16    lea eax, ss:[esp+0x4C]
005EAC1A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EAC20    mov esi, ecx
005EAC22    mov edi, dword ptr ss:[esp+0x5C]
005EAC26    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
005EAC2E    mov dword ptr ss:[esp+0x28], 0x0F
005EAC36    mov dword ptr ss:[esp+0x24], 0x00
005EAC3E    mov byte ptr ss:[esp+0x14], 0x00
005EAC43    lea ecx, ss:[esp+0x10]
005EAC47    mov dword ptr ss:[esp+0x54], 0x00
005EAC4F    call 0x00604220                                 ; => [ Call: sub_604220 ]
005EAC54    push 0x09
005EAC56    push 0x6EB7FC
005EAC5B    lea ecx, ss:[esp+0x34]
005EAC5F    mov dword ptr ss:[esp+0x48], 0x0F
005EAC67    mov dword ptr ss:[esp+0x44], 0x00
005EAC6F    mov byte ptr ss:[esp+0x34], 0x00
005EAC74    call 0x00402110                                 ; => [ Call: sub_402110 | String: AliceSoft ]
005EAC79    lea ecx, ss:[esp+0x10]
005EAC7D    mov byte ptr ss:[esp+0x54], 0x01
005EAC82    call 0x00604730                                 ; => [ Call: sub_604730 ]
005EAC87    push 0xFFFFFFFF
005EAC89    push 0x00
005EAC8B    lea eax, ss:[esp+0x34]
005EAC8F    push eax
005EAC90    lea ecx, ss:[esp+0x20]
005EAC94    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005EAC99    mov byte ptr ss:[esp+0x54], 0x00
005EAC9E    cmp dword ptr ss:[esp+0x40], 0x10
005EACA3    jb 0x005EACB1
005EACA5    push dword ptr ss:[esp+0x2C]
005EACA9    call 0x0069AD76                                 ; => [ Call: j__free ]
005EACAE    add esp, 0x04
005EACB1    lea ecx, ss:[esp+0x10]
005EACB5    call 0x00604730                                 ; => [ Call: sub_604730 ]
005EACBA    push 0xFFFFFFFF
005EACBC    push 0x00
005EACBE    push edi
005EACBF    lea ecx, ss:[esp+0x20]
005EACC3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005EACC8    lea ecx, ss:[esp+0x14]
005EACCC    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005EACD1    lea edx, ss:[esp+0x14]
005EACD5    lea ecx, ss:[esp+0x2C]
005EACD9    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005EACDE    mov edi, eax
005EACE0    add esi, 0x34
005EACE3    cmp esi, edi
005EACE5    jz 0x005EAD10
005EACE7    cmp dword ptr ds:[esi+0x14], 0x10
005EACEB    jb 0x005EACF7
005EACED    push dword ptr ds:[esi]
005EACEF    call 0x0069AD76                                 ; => [ Call: j__free ]
005EACF4    add esp, 0x04
005EACF7    mov dword ptr ds:[esi+0x14], 0x0F
005EACFE    mov ecx, esi
005EAD00    mov dword ptr ds:[esi+0x10], 0x00
005EAD07    push edi
005EAD08    mov byte ptr ds:[esi], 0x00
005EAD0B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005EAD10    cmp dword ptr ss:[esp+0x40], 0x10
005EAD15    jb 0x005EAD23
005EAD17    push dword ptr ss:[esp+0x2C]
005EAD1B    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAD20    add esp, 0x04
005EAD23    cmp dword ptr ss:[esp+0x28], 0x10
005EAD28    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005EAD30    jb 0x005EAD3E
005EAD32    push dword ptr ss:[esp+0x14]
005EAD36    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAD3B    add esp, 0x04
005EAD3E    mov ecx, dword ptr ss:[esp+0x4C]
005EAD42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EAD49    pop ecx
005EAD4A    pop edi
005EAD4B    pop esi
005EAD4C    mov ecx, dword ptr ss:[esp+0x38]
005EAD50    xor ecx, esp
005EAD52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EAD57    add esp, 0x4C
005EAD5A    ret 0x04
