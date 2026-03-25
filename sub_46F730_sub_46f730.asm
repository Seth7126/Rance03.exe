// ============================================================
// 函数名称: sub_46f730
// 起始地址: 0x46f730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F730    push 0xFFFFFFFF
0046F732    push 0x6B962B                                   ; => [ Call: sub_6b962b ]
0046F737    mov eax, dword ptr fs:[0x00000000]
0046F73D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F73E    push ecx                                        ; => [ Type: kiwi::CMultiChannelSet::VTable ]
0046F73F    push esi
0046F740    mov eax, dword ptr ds:[0x0074A408]
0046F745    xor eax, esp
0046F747    push eax                                        ; => [ Data: __security_cookie ]
0046F748    lea eax, ss:[esp+0x0C]
0046F74C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F752    mov esi, ecx
0046F754    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::CMultiChannelSet::VTable ]
0046F758    mov eax, dword ptr ss:[esp+0x1C]
0046F75C    mov dword ptr ds:[esi], 0x705798                ; => [ Data: kiwi::CMultiChannelSet::`vftable' ]
0046F762    mov dword ptr ds:[esi+0x04], eax
0046F765    mov dword ptr ds:[esi+0x08], 0x00
0046F76C    mov byte ptr ds:[esi+0x0C], 0x01
0046F770    mov dword ptr ds:[esi+0x10], 0x00
0046F777    mov dword ptr ds:[esi+0x14], 0x00
0046F77E    call 0x0042F580
0046F783    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_42f580 ]
0046F786    mov dword ptr ss:[esp+0x14], 0x00
0046F78E    mov dword ptr ds:[esi+0x18], 0x00
0046F795    mov dword ptr ds:[esi+0x1C], 0x00
0046F79C    call 0x004203C0
0046F7A1    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_4203c0 ]
0046F7A4    mov eax, esi
0046F7A6    mov ecx, dword ptr ss:[esp+0x0C]
0046F7AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F7B1    pop ecx
0046F7B2    pop esi
0046F7B3    add esp, 0x10
0046F7B6    ret 0x04
