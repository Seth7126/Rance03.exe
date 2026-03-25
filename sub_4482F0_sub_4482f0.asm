// ============================================================
// 函数名称: sub_4482f0
// 起始地址: 0x4482f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004482F0    push 0xFFFFFFFF
004482F2    push 0x6B6A76                                   ; => [ Call: sub_6b6a76 ]
004482F7    mov eax, dword ptr fs:[0x00000000]
004482FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004482FE    push ecx                                        ; => [ Type: bridgemessage::CBridgeMessageQueue::VTable ]
004482FF    push esi
00448300    push edi
00448301    mov eax, dword ptr ds:[0x0074A408]
00448306    xor eax, esp
00448308    push eax                                        ; => [ Data: __security_cookie ]
00448309    lea eax, ss:[esp+0x10]
0044830D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00448313    mov edi, ecx
00448315    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: bridgemessage::CBridgeMessageQueue::VTable ]
00448319    mov dword ptr ds:[edi], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
0044831F    mov dword ptr ss:[esp+0x18], 0x01
00448327    call 0x00448380                                 ; => [ Call: sub_448380 ]
0044832C    lea ecx, ds:[edi+0x0C]
0044832F    call 0x004484A0                                 ; => [ Call: sub_4484a0 ]
00448334    push dword ptr ds:[edi+0x0C]
00448337    call 0x0069AD76                                 ; => [ Call: j__free ]
0044833C    mov dword ptr ds:[edi+0x0C], 0x00
00448343    add esp, 0x04
00448346    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0044834E    mov ecx, dword ptr ds:[edi+0x08]
00448351    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00448358    test ecx, ecx
0044835A    jz 0x00448362
0044835C    mov eax, dword ptr ds:[ecx]
0044835E    push 0x01
00448360    call dword ptr ds:[eax]
00448362    mov ecx, dword ptr ss:[esp+0x10]
00448366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044836D    pop ecx
0044836E    pop edi
0044836F    pop esi
00448370    add esp, 0x10
00448373    ret
