// ============================================================
// 函数名称: sub_5446e0
// 起始地址: 0x5446e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005446E0    push 0xFFFFFFFF
005446E2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
005446E7    mov eax, dword ptr fs:[0x00000000]
005446ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005446EE    push ecx                                        ; => [ Type: sealengine::CInstanceList::VTable ]
005446EF    push esi
005446F0    push edi
005446F1    mov eax, dword ptr ds:[0x0074A408]
005446F6    xor eax, esp
005446F8    push eax                                        ; => [ Data: __security_cookie ]
005446F9    lea eax, ss:[esp+0x10]
005446FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00544703    mov edi, ecx
00544705    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CInstanceList::VTable ]
00544709    mov dword ptr ds:[edi], 0x707614                ; => [ Data: sealengine::CInstanceList::`vftable' ]
0054470F    mov dword ptr ss:[esp+0x18], 0x00
00544717    mov esi, dword ptr ds:[edi+0x04]
0054471A    cmp esi, dword ptr ds:[edi+0x08]
0054471D    jz 0x00544739
0054471F    nop
00544720    mov ecx, dword ptr ds:[esi]
00544722    test ecx, ecx
00544724    jz 0x00544731
00544726    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0054472B    mov dword ptr ds:[esi], 0x00
00544731    add esi, 0x04
00544734    cmp esi, dword ptr ds:[edi+0x08]
00544737    jnz 0x00544720
00544739    mov eax, dword ptr ds:[edi+0x04]
0054473C    mov dword ptr ds:[edi+0x08], eax
0054473F    test eax, eax
00544741    jz 0x00544761
00544743    push eax
00544744    call 0x0069AD76                                 ; => [ Call: j__free ]
00544749    add esp, 0x04
0054474C    mov dword ptr ds:[edi+0x04], 0x00
00544753    mov dword ptr ds:[edi+0x08], 0x00
0054475A    mov dword ptr ds:[edi+0x0C], 0x00
00544761    mov ecx, dword ptr ss:[esp+0x10]
00544765    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054476C    pop ecx
0054476D    pop edi
0054476E    pop esi
0054476F    add esp, 0x10
00544772    ret
