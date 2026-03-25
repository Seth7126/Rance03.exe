// ============================================================
// 函数名称: sub_46ea30
// 起始地址: 0x46ea30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EA30    push 0xFFFFFFFF
0046EA32    push 0x6B957B                                   ; => [ Call: sub_6b957b ]
0046EA37    mov eax, dword ptr fs:[0x00000000]
0046EA3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046EA3E    sub esp, 0x0C
0046EA41    push ebx
0046EA42    push esi
0046EA43    push edi
0046EA44    mov eax, dword ptr ds:[0x0074A408]
0046EA49    xor eax, esp
0046EA4B    push eax                                        ; => [ Data: __security_cookie ]
0046EA4C    lea eax, ss:[esp+0x1C]
0046EA50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046EA56    mov edi, ecx
0046EA58    lea eax, ss:[esp+0x2C]
0046EA5C    push eax
0046EA5D    lea eax, ss:[esp+0x14]
0046EA61    push eax
0046EA62    lea ecx, ds:[edi+0x0C]
0046EA65    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0046EA6A    mov eax, dword ptr ss:[esp+0x10]
0046EA6E    cmp eax, dword ptr ds:[edi+0x0C]
0046EA71    jz 0x0046EA8B
0046EA73    mov eax, dword ptr ds:[eax+0x14]
0046EA76    mov ecx, dword ptr ss:[esp+0x1C]
0046EA7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046EA81    pop ecx
0046EA82    pop edi
0046EA83    pop esi
0046EA84    pop ebx
0046EA85    add esp, 0x18
0046EA88    ret 0x04
0046EA8B    push 0x20
0046EA8D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0046EA92    add esp, 0x04
0046EA95    mov dword ptr ss:[esp+0x10], eax
0046EA99    mov dword ptr ss:[esp+0x24], 0x00
0046EAA1    test eax, eax
0046EAA3    jz 0x0046EAB3                                   ; => [ Type: kiwi::CMultiChannelSet::VTable ]
0046EAA5    push dword ptr ds:[edi+0x04]
0046EAA8    mov ecx, eax
0046EAAA    call 0x0046F730
0046EAAF    mov esi, eax                                    ; => [ Call: sub_46f730 ]
0046EAB1    jmp 0x0046EAB5
0046EAB3    xor esi, esi                                    ; => [ Call: nullptr ]
0046EAB5    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0046EABD    mov cl, byte ptr ds:[edi+0x20]
0046EAC0    mov eax, dword ptr ds:[edi+0x1C]
0046EAC3    mov dword ptr ds:[esi+0x08], eax
0046EAC6    mov eax, dword ptr ss:[esp+0x2C]
0046EACA    mov dword ptr ss:[esp+0x10], eax
0046EACE    lea eax, ss:[esp+0x10]
0046EAD2    mov byte ptr ds:[esi+0x0C], cl
0046EAD5    lea ecx, ds:[edi+0x0C]
0046EAD8    push eax
0046EAD9    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: kiwi::CMultiChannelSet::VTable ]
0046EADD    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
0046EAE2    push eax
0046EAE3    add eax, 0x10
0046EAE6    push eax
0046EAE7    push ecx
0046EAE8    lea eax, ss:[esp+0x1C]
0046EAEC    push eax
0046EAED    lea ecx, ds:[edi+0x0C]
0046EAF0    call 0x00430AD0                                 ; => [ Call: sub_430ad0 ]
0046EAF5    mov eax, esi
0046EAF7    mov ecx, dword ptr ss:[esp+0x1C]
0046EAFB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046EB02    pop ecx
0046EB03    pop edi
0046EB04    pop esi
0046EB05    pop ebx
0046EB06    add esp, 0x18
0046EB09    ret 0x04
