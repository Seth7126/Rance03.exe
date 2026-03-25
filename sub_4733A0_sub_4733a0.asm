// ============================================================
// 函数名称: sub_4733a0
// 起始地址: 0x4733a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004733A0    push 0xFFFFFFFF
004733A2    push 0x6B9B26                                   ; => [ Call: sub_6b9b26 ]
004733A7    mov eax, dword ptr fs:[0x00000000]
004733AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004733AE    push ecx                                        ; => [ Type: kiwi::CSoundFileAFA::VTable ]
004733AF    push esi
004733B0    push edi
004733B1    mov eax, dword ptr ds:[0x0074A408]
004733B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004733B8    push eax
004733B9    lea eax, ss:[esp+0x10]
004733BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004733C3    mov esi, ecx
004733C5    mov dword ptr ss:[esp+0x0C], esi
004733C9    mov dword ptr ds:[esi], 0x7057E8                ; => [ Data: kiwi::CSoundFileAFA::`vftable' ]
004733CF    mov dword ptr ss:[esp+0x18], 0x01
004733D7    lea ecx, ds:[esi+0x08]
004733DA    mov eax, dword ptr ds:[esi+0x08]
004733DD    push dword ptr ds:[eax+0x04]
004733E0    call 0x00418220                                 ; => [ Call: sub_418220 | Field: vFunc_0 ]
004733E5    mov eax, dword ptr ds:[esi+0x08]
004733E8    mov dword ptr ds:[eax+0x04], eax
004733EB    mov eax, dword ptr ds:[esi+0x08]
004733EE    mov dword ptr ds:[eax], eax
004733F0    mov eax, dword ptr ds:[esi+0x08]
004733F3    mov dword ptr ds:[eax+0x08], eax
004733F6    mov dword ptr ds:[esi+0x0C], 0x00
004733FD    mov ecx, dword ptr ds:[esi+0x04]
00473400    test ecx, ecx
00473402    jz 0x00473410
00473404    mov eax, dword ptr ds:[ecx]
00473406    call dword ptr ds:[eax+0x04]
00473409    mov dword ptr ds:[esi+0x04], 0x00
00473410    mov eax, dword ptr ds:[esi+0x10]
00473413    lea ecx, ds:[esi+0x10]
00473416    push eax
00473417    push dword ptr ds:[eax]
00473419    lea eax, ss:[esp+0x14]
0047341D    push eax
0047341E    call 0x00471480                                 ; => [ Call: sub_471480 ]
00473423    push dword ptr ds:[esi+0x10]
00473426    call 0x0069AD76                                 ; => [ Call: j__free ]
0047342B    mov eax, dword ptr ds:[esi+0x08]
0047342E    lea ecx, ds:[esi+0x08]
00473431    add esp, 0x04
00473434    push eax
00473435    push dword ptr ds:[eax]
00473437    lea eax, ss:[esp+0x14]
0047343B    push eax
0047343C    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00473441    push dword ptr ds:[esi+0x08]
00473444    call 0x0069AD76                                 ; => [ Call: j__free ]
00473449    add esp, 0x04
0047344C    mov ecx, dword ptr ss:[esp+0x10]
00473450    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00473457    pop ecx
00473458    pop edi
00473459    pop esi
0047345A    add esp, 0x10
0047345D    ret
