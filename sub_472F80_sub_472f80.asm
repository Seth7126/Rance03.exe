// ============================================================
// 函数名称: sub_472f80
// 起始地址: 0x472f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472F80    push 0xFFFFFFFF
00472F82    push 0x6B9ABB                                   ; => [ Call: sub_6b9abb ]
00472F87    mov eax, dword ptr fs:[0x00000000]
00472F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00472F8E    push ecx                                        ; => [ Type: kiwi::CSoundChannelList::VTable ]
00472F8F    push ebx
00472F90    push esi
00472F91    push edi
00472F92    mov eax, dword ptr ds:[0x0074A408]
00472F97    xor eax, esp                                    ; => [ Data: __security_cookie ]
00472F99    push eax
00472F9A    lea eax, ss:[esp+0x14]
00472F9E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00472FA4    mov ebx, ecx
00472FA6    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: kiwi::CSoundChannelList::VTable ]
00472FAA    mov dword ptr ds:[ebx], 0x7057E0                ; => [ Data: kiwi::CSoundChannelList::`vftable' ]
00472FB0    mov dword ptr ss:[esp+0x1C], 0x00
00472FB8    mov eax, dword ptr ds:[ebx+0x1C]
00472FBB    add eax, 0x04
00472FBE    push eax
00472FBF    call dword ptr ds:[0x006D4260]
00472FC5    mov edi, dword ptr ds:[ebx+0x10]
00472FC8    mov esi, dword ptr ds:[edi]
00472FCA    cmp esi, edi
00472FCC    jz 0x00472FF2
00472FCE    mov edi, edi
00472FD0    mov ecx, dword ptr ds:[esi+0x08]
00472FD3    test ecx, ecx
00472FD5    jz 0x00472FEC
00472FD7    mov ecx, dword ptr ds:[ecx+0x04]
00472FDA    mov eax, dword ptr ds:[ecx]
00472FDC    call dword ptr ds:[eax+0x0C]
00472FDF    mov ecx, dword ptr ds:[esi+0x08]
00472FE2    test ecx, ecx
00472FE4    jz 0x00472FEC
00472FE6    mov eax, dword ptr ds:[ecx]
00472FE8    push 0x01
00472FEA    call dword ptr ds:[eax]
00472FEC    mov esi, dword ptr ds:[esi]
00472FEE    cmp esi, edi
00472FF0    jnz 0x00472FD0
00472FF2    mov eax, dword ptr ds:[ebx+0x10]
00472FF5    mov ecx, dword ptr ds:[eax]
00472FF7    mov dword ptr ds:[eax], eax
00472FF9    mov eax, dword ptr ds:[ebx+0x10]
00472FFC    mov dword ptr ds:[eax+0x04], eax
00472FFF    mov dword ptr ds:[ebx+0x14], 0x00
00473006    cmp ecx, dword ptr ds:[ebx+0x10]
00473009    jz 0x00473022
0047300B    jmp 0x00473010
00473010    mov esi, dword ptr ds:[ecx]
00473012    push ecx
00473013    call 0x0069AD76                                 ; => [ Call: j__free ]
00473018    add esp, 0x04
0047301B    mov ecx, esi
0047301D    cmp esi, dword ptr ds:[ebx+0x10]
00473020    jnz 0x00473010
00473022    mov eax, dword ptr ds:[ebx+0x1C]
00473025    add eax, 0x04
00473028    push eax
00473029    call dword ptr ds:[0x006D4264]
0047302F    mov ecx, dword ptr ds:[ebx+0x04]
00473032    test ecx, ecx
00473034    jz 0x00473042
00473036    mov eax, dword ptr ds:[ecx]
00473038    call dword ptr ds:[eax+0x04]
0047303B    mov dword ptr ds:[ebx+0x04], 0x00
00473042    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0047304A    mov dword ptr ds:[ebx+0x0C], 0x7057D8           ; => [ Data: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::`vftable' ]
00473051    mov ecx, dword ptr ds:[ebx+0x1C]
00473054    mov dword ptr ds:[ebx+0x18], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0047305B    test ecx, ecx
0047305D    jz 0x00473065
0047305F    mov eax, dword ptr ds:[ecx]
00473061    push 0x01
00473063    call dword ptr ds:[eax]
00473065    mov eax, dword ptr ds:[ebx+0x10]
00473068    mov ecx, dword ptr ds:[eax]
0047306A    mov dword ptr ds:[eax], eax
0047306C    mov eax, dword ptr ds:[ebx+0x10]
0047306F    mov dword ptr ds:[eax+0x04], eax
00473072    mov dword ptr ds:[ebx+0x14], 0x00
00473079    cmp ecx, dword ptr ds:[ebx+0x10]
0047307C    jz 0x00473092
0047307E    mov edi, edi
00473080    mov esi, dword ptr ds:[ecx]
00473082    push ecx
00473083    call 0x0069AD76                                 ; => [ Call: j__free ]
00473088    add esp, 0x04
0047308B    mov ecx, esi
0047308D    cmp esi, dword ptr ds:[ebx+0x10]
00473090    jnz 0x00473080
00473092    push dword ptr ds:[ebx+0x10]
00473095    call 0x0069AD76                                 ; => [ Call: j__free ]
0047309A    add esp, 0x04
0047309D    mov ecx, dword ptr ss:[esp+0x14]
004730A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004730A8    pop ecx
004730A9    pop edi
004730AA    pop esi
004730AB    pop ebx
004730AC    add esp, 0x10
004730AF    ret
