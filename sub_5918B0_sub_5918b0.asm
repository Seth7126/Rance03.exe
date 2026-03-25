// ============================================================
// 函数名称: sub_5918b0
// 起始地址: 0x5918b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005918B0    push 0xFFFFFFFF
005918B2    push 0x6C83E6                                   ; => [ Call: sub_6c83e6 ]
005918B7    mov eax, dword ptr fs:[0x00000000]
005918BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005918BE    push ecx                                        ; => [ Type: ISurface::sealengine::CResourceSurface::VTable ]
005918BF    push esi
005918C0    mov eax, dword ptr ds:[0x0074A408]
005918C5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005918C7    push eax
005918C8    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005918CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005918D2    mov esi, ecx
005918D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISurface::sealengine::CResourceSurface::VTable ]
005918D8    mov dword ptr ds:[esi], 0x7078D8                ; => [ Data: sealengine::CResourceSurface::`vftable'{for `ISurface'} ]
005918DE    mov dword ptr ss:[esp+0x14], 0x01
005918E6    mov ecx, dword ptr ds:[esi+0x14]
005918E9    test ecx, ecx
005918EB    jz 0x005918F9
005918ED    mov eax, dword ptr ds:[ecx]
005918EF    call dword ptr ds:[eax+0x04]
005918F2    mov dword ptr ds:[esi+0x14], 0x00
005918F9    cmp dword ptr ds:[esi+0x2C], 0x10
005918FD    jb 0x0059190A
005918FF    push dword ptr ds:[esi+0x18]
00591902    call 0x0069AD76                                 ; => [ Call: j__free ]
00591907    add esp, 0x04
0059190A    mov dword ptr ds:[esi+0x2C], 0x0F
00591911    mov dword ptr ds:[esi+0x28], 0x00
00591918    mov byte ptr ds:[esi+0x18], 0x00
0059191C    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00591924    mov dword ptr ds:[esi+0x04], 0x707F60           ; => [ Data: thread::CRefCounter::`vftable' ]
0059192B    mov ecx, dword ptr ds:[esi+0x0C]
0059192E    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00591935    test ecx, ecx
00591937    jz 0x0059193F
00591939    mov eax, dword ptr ds:[ecx]
0059193B    push 0x01
0059193D    call dword ptr ds:[eax]
0059193F    mov ecx, dword ptr ss:[esp+0x0C]
00591943    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059194A    pop ecx
0059194B    pop esi
0059194C    add esp, 0x10
0059194F    ret
