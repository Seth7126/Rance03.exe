// ============================================================
// 函数名称: sub_590860
// 起始地址: 0x590860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590860    push 0xFFFFFFFF
00590862    push 0x6C8351                                   ; => [ Call: sub_6c8351 ]
00590867    mov eax, dword ptr fs:[0x00000000]
0059086D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059086E    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CPolyData>::VTable ]
0059086F    push esi
00590870    push edi
00590871    mov eax, dword ptr ds:[0x0074A408]
00590876    xor eax, esp
00590878    push eax                                        ; => [ Data: __security_cookie ]
00590879    lea eax, ss:[esp+0x10]
0059087D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590883    mov edi, ecx
00590885    mov dword ptr ss:[esp+0x0C], edi
00590889    mov dword ptr ds:[edi], 0x7078B8                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CPolyData>::`vftable' ]
0059088F    mov dword ptr ss:[esp+0x18], 0x02
00590897    call 0x00590910                                 ; => [ Call: sub_590910 ]
0059089C    mov eax, dword ptr ds:[edi+0x14]
0059089F    lea ecx, ds:[edi+0x14]
005908A2    push eax
005908A3    push dword ptr ds:[eax]
005908A5    lea eax, ss:[esp+0x14]
005908A9    push eax
005908AA    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005908AF    push dword ptr ds:[edi+0x14]
005908B2    call 0x0069AD76                                 ; => [ Call: j__free ]
005908B7    mov eax, dword ptr ds:[edi+0x0C]
005908BA    lea ecx, ds:[edi+0x0C]
005908BD    add esp, 0x04
005908C0    push eax
005908C1    push dword ptr ds:[eax]
005908C3    lea eax, ss:[esp+0x14]
005908C7    push eax
005908C8    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005908CD    push dword ptr ds:[edi+0x0C]
005908D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005908D5    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
005908DD    add esp, 0x04
005908E0    mov ecx, dword ptr ds:[edi+0x08]
005908E3    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005908EA    test ecx, ecx
005908EC    jz 0x005908F4
005908EE    mov eax, dword ptr ds:[ecx]
005908F0    push 0x01
005908F2    call dword ptr ds:[eax]
005908F4    mov ecx, dword ptr ss:[esp+0x10]
005908F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005908FF    pop ecx
00590900    pop edi
00590901    pop esi
00590902    add esp, 0x10
00590905    ret
