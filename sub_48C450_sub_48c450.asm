// ============================================================
// 函数名称: sub_48c450
// 起始地址: 0x48c450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C450    push 0xFFFFFFFF
0048C452    push 0x6BADB8                                   ; => [ Call: sub_6badb8 ]
0048C457    mov eax, dword ptr fs:[0x00000000]
0048C45D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C45E    sub esp, 0x3C
0048C461    mov eax, dword ptr ds:[0x0074A408]
0048C466    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048C468    mov dword ptr ss:[esp+0x38], eax
0048C46C    push esi
0048C46D    push edi
0048C46E    mov eax, dword ptr ds:[0x0074A408]
0048C473    xor eax, esp
0048C475    push eax                                        ; => [ Data: __security_cookie ]
0048C476    lea eax, ss:[esp+0x48]
0048C47A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C480    mov edi, dword ptr ss:[esp+0x58]
0048C484    mov esi, dword ptr ss:[esp+0x5C]
0048C488    mov dword ptr ss:[esp+0x0C], 0x00
0048C490    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0048C498    mov dword ptr ss:[esp+0x28], 0x0F
0048C4A0    mov dword ptr ss:[esp+0x24], 0x00
0048C4A8    mov byte ptr ss:[esp+0x14], 0x00
0048C4AD    lea ecx, ss:[esp+0x10]
0048C4B1    mov dword ptr ss:[esp+0x50], 0x00
0048C4B9    call 0x006044D0                                 ; => [ Call: sub_6044d0 ]
0048C4BE    push 0x04
0048C4C0    push 0x6DFB28
0048C4C5    lea ecx, ss:[esp+0x34]
0048C4C9    mov dword ptr ss:[esp+0x48], 0x0F
0048C4D1    mov dword ptr ss:[esp+0x44], 0x00
0048C4D9    mov byte ptr ss:[esp+0x34], 0x00
0048C4DE    call 0x00402110                                 ; => [ Call: sub_402110 | String: Flat ]
0048C4E3    lea ecx, ss:[esp+0x10]
0048C4E7    mov byte ptr ss:[esp+0x50], 0x01
0048C4EC    call 0x00604730                                 ; => [ Call: sub_604730 ]
0048C4F1    push 0xFFFFFFFF
0048C4F3    push 0x00
0048C4F5    lea eax, ss:[esp+0x34]
0048C4F9    push eax
0048C4FA    lea ecx, ss:[esp+0x20]
0048C4FE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0048C503    mov byte ptr ss:[esp+0x50], 0x00
0048C508    cmp dword ptr ss:[esp+0x40], 0x10
0048C50D    jb 0x0048C51B
0048C50F    push dword ptr ss:[esp+0x2C]
0048C513    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C518    add esp, 0x04
0048C51B    mov edx, esi
0048C51D    lea ecx, ss:[esp+0x2C]
0048C521    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0048C526    mov esi, eax
0048C528    lea ecx, ss:[esp+0x10]
0048C52C    mov byte ptr ss:[esp+0x50], 0x02
0048C531    call 0x00604730                                 ; => [ Call: sub_604730 ]
0048C536    push 0xFFFFFFFF
0048C538    push 0x00
0048C53A    push esi
0048C53B    lea ecx, ss:[esp+0x20]
0048C53F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0048C544    mov byte ptr ss:[esp+0x50], 0x00
0048C549    cmp dword ptr ss:[esp+0x40], 0x10
0048C54E    jb 0x0048C55C
0048C550    push dword ptr ss:[esp+0x2C]
0048C554    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C559    add esp, 0x04
0048C55C    lea edx, ss:[esp+0x14]
0048C560    mov ecx, edi
0048C562    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0048C567    cmp dword ptr ss:[esp+0x28], 0x10
0048C56C    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0048C574    jb 0x0048C582
0048C576    push dword ptr ss:[esp+0x14]
0048C57A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C57F    add esp, 0x04
0048C582    mov eax, edi
0048C584    mov ecx, dword ptr ss:[esp+0x48]
0048C588    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C58F    pop ecx
0048C590    pop edi
0048C591    pop esi
0048C592    mov ecx, dword ptr ss:[esp+0x38]
0048C596    xor ecx, esp
0048C598    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048C59D    add esp, 0x48
0048C5A0    ret 0x08
