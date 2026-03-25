// ============================================================
// 函数名称: sub_46f7e0
// 起始地址: 0x46f7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F7E0    push 0xFFFFFFFF
0046F7E2    push 0x6B9666                                   ; => [ Call: sub_6b9666 ]
0046F7E7    mov eax, dword ptr fs:[0x00000000]
0046F7ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F7EE    push ecx                                        ; => [ Type: kiwi::CMultiChannelSet::VTable ]
0046F7EF    push esi
0046F7F0    push edi
0046F7F1    mov eax, dword ptr ds:[0x0074A408]
0046F7F6    xor eax, esp
0046F7F8    push eax                                        ; => [ Data: __security_cookie ]
0046F7F9    lea eax, ss:[esp+0x10]
0046F7FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F803    mov edi, ecx
0046F805    mov dword ptr ss:[esp+0x0C], edi
0046F809    mov dword ptr ds:[edi], 0x705798                ; => [ Data: kiwi::CMultiChannelSet::`vftable' ]
0046F80F    mov dword ptr ss:[esp+0x18], 0x01
0046F817    call 0x0046F870                                 ; => [ Call: sub_46f870 ]
0046F81C    mov eax, dword ptr ds:[edi+0x18]
0046F81F    lea ecx, ds:[edi+0x18]
0046F822    push eax
0046F823    push dword ptr ds:[eax]
0046F825    lea eax, ss:[esp+0x14]
0046F829    push eax
0046F82A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046F82F    push dword ptr ds:[edi+0x18]
0046F832    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F837    mov eax, dword ptr ds:[edi+0x10]
0046F83A    lea ecx, ds:[edi+0x10]
0046F83D    add esp, 0x04
0046F840    push eax
0046F841    push dword ptr ds:[eax]
0046F843    lea eax, ss:[esp+0x14]
0046F847    push eax
0046F848    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0046F84D    push dword ptr ds:[edi+0x10]
0046F850    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F855    add esp, 0x04
0046F858    mov ecx, dword ptr ss:[esp+0x10]
0046F85C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F863    pop ecx
0046F864    pop edi
0046F865    pop esi
0046F866    add esp, 0x10
0046F869    ret
