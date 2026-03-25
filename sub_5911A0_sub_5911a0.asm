// ============================================================
// 函数名称: sub_5911a0
// 起始地址: 0x5911a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005911A0    push 0xFFFFFFFF
005911A2    push 0x6C8351                                   ; => [ Call: sub_6c8351 ]
005911A7    mov eax, dword ptr fs:[0x00000000]
005911AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005911AE    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CResourceSurface>::VTable ]
005911AF    push esi
005911B0    push edi
005911B1    mov eax, dword ptr ds:[0x0074A408]
005911B6    xor eax, esp
005911B8    push eax                                        ; => [ Data: __security_cookie ]
005911B9    lea eax, ss:[esp+0x10]
005911BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005911C3    mov edi, ecx
005911C5    mov dword ptr ss:[esp+0x0C], edi
005911C9    mov dword ptr ds:[edi], 0x7078C0                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CResourceSurface>::`vftable' ]
005911CF    mov dword ptr ss:[esp+0x18], 0x02
005911D7    call 0x00591250                                 ; => [ Call: sub_591250 ]
005911DC    mov eax, dword ptr ds:[edi+0x14]
005911DF    lea ecx, ds:[edi+0x14]
005911E2    push eax
005911E3    push dword ptr ds:[eax]
005911E5    lea eax, ss:[esp+0x14]
005911E9    push eax
005911EA    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005911EF    push dword ptr ds:[edi+0x14]
005911F2    call 0x0069AD76                                 ; => [ Call: j__free ]
005911F7    mov eax, dword ptr ds:[edi+0x0C]
005911FA    lea ecx, ds:[edi+0x0C]
005911FD    add esp, 0x04
00591200    push eax
00591201    push dword ptr ds:[eax]
00591203    lea eax, ss:[esp+0x14]
00591207    push eax
00591208    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0059120D    push dword ptr ds:[edi+0x0C]
00591210    call 0x0069AD76                                 ; => [ Call: j__free ]
00591215    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0059121D    add esp, 0x04
00591220    mov ecx, dword ptr ds:[edi+0x08]
00591223    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059122A    test ecx, ecx
0059122C    jz 0x00591234
0059122E    mov eax, dword ptr ds:[ecx]
00591230    push 0x01
00591232    call dword ptr ds:[eax]
00591234    mov ecx, dword ptr ss:[esp+0x10]
00591238    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059123F    pop ecx
00591240    pop edi
00591241    pop esi
00591242    add esp, 0x10
00591245    ret
