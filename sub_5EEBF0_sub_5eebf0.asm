// ============================================================
// 函数名称: sub_5eebf0
// 起始地址: 0x5eebf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EEBF0    push 0xFFFFFFFF
005EEBF2    push 0x6CBC44                                   ; => [ Call: sub_6cbc44 ]
005EEBF7    mov eax, dword ptr fs:[0x00000000]
005EEBFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EEBFE    push ecx                                        ; => [ Type: chipmunk::CDashTextSpriteCreater::VTable ]
005EEBFF    push esi
005EEC00    mov eax, dword ptr ds:[0x0074A408]
005EEC05    xor eax, esp
005EEC07    push eax                                        ; => [ Data: __security_cookie ]
005EEC08    lea eax, ss:[esp+0x0C]
005EEC0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EEC12    mov esi, ecx
005EEC14    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CDashTextSpriteCreater::VTable ]
005EEC18    mov dword ptr ds:[esi], 0x707EAC                ; => [ Data: chipmunk::CDashTextSpriteCreater::`vftable' ]
005EEC1E    mov dword ptr ss:[esp+0x14], 0x02
005EEC26    call 0x005EECF0                                 ; => [ Call: sub_5eecf0 ]
005EEC2B    lea ecx, ds:[esi+0x94]
005EEC31    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005EEC36    lea ecx, ds:[esi+0x4C]
005EEC39    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005EEC3E    lea ecx, ds:[esi+0x0C]
005EEC41    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
005EEC47    call 0x00697220                                 ; => [ Call: sub_697220 ]
005EEC4C    test byte ptr ss:[esp+0x1C], 0x01
005EEC51    jz 0x005EEC5C
005EEC53    push esi
005EEC54    call 0x0069AD76                                 ; => [ Call: j__free ]
005EEC59    add esp, 0x04
005EEC5C    mov eax, esi
005EEC5E    mov ecx, dword ptr ss:[esp+0x0C]
005EEC62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EEC69    pop ecx
005EEC6A    pop esi
005EEC6B    add esp, 0x10
005EEC6E    ret 0x04
