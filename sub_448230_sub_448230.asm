// ============================================================
// 函数名称: sub_448230
// 起始地址: 0x448230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448230    push 0xFFFFFFFF
00448232    push 0x6B6A76                                   ; => [ Call: sub_6b6a76 ]
00448237    mov eax, dword ptr fs:[0x00000000]
0044823D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044823E    push ecx                                        ; => [ Type: bridgemessage::CBridgeMessageQueue::VTable ]
0044823F    push esi
00448240    push edi
00448241    mov eax, dword ptr ds:[0x0074A408]
00448246    xor eax, esp
00448248    push eax                                        ; => [ Data: __security_cookie ]
00448249    lea eax, ss:[esp+0x10]
0044824D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00448253    mov edi, ecx
00448255    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: bridgemessage::CBridgeMessageQueue::VTable ]
00448259    mov dword ptr ds:[edi], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
0044825F    mov dword ptr ss:[esp+0x18], 0x01
00448267    call 0x00448380                                 ; => [ Call: sub_448380 ]
0044826C    lea ecx, ds:[edi+0x0C]
0044826F    call 0x004484A0                                 ; => [ Call: sub_4484a0 ]
00448274    push dword ptr ds:[edi+0x0C]
00448277    call 0x0069AD76                                 ; => [ Call: j__free ]
0044827C    mov dword ptr ds:[edi+0x0C], 0x00
00448283    add esp, 0x04
00448286    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0044828E    mov ecx, dword ptr ds:[edi+0x08]
00448291    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00448298    test ecx, ecx
0044829A    jz 0x004482A2
0044829C    mov eax, dword ptr ds:[ecx]
0044829E    push 0x01
004482A0    call dword ptr ds:[eax]
004482A2    test byte ptr ss:[esp+0x20], 0x01
004482A7    jz 0x004482B2
004482A9    push edi
004482AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004482AF    add esp, 0x04
004482B2    mov eax, edi
004482B4    mov ecx, dword ptr ss:[esp+0x10]
004482B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004482BF    pop ecx
004482C0    pop edi
004482C1    pop esi
004482C2    add esp, 0x10
004482C5    ret 0x04
