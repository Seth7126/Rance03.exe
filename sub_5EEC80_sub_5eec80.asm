// ============================================================
// 函数名称: sub_5eec80
// 起始地址: 0x5eec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EEC80    push 0xFFFFFFFF
005EEC82    push 0x6CBC44                                   ; => [ Call: sub_6cbc44 ]
005EEC87    mov eax, dword ptr fs:[0x00000000]
005EEC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EEC8E    push ecx                                        ; => [ Type: chipmunk::CDashTextSpriteCreater::VTable ]
005EEC8F    push esi
005EEC90    mov eax, dword ptr ds:[0x0074A408]
005EEC95    xor eax, esp
005EEC97    push eax                                        ; => [ Data: __security_cookie ]
005EEC98    lea eax, ss:[esp+0x0C]
005EEC9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EECA2    mov esi, ecx
005EECA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CDashTextSpriteCreater::VTable ]
005EECA8    mov dword ptr ds:[esi], 0x707EAC                ; => [ Data: chipmunk::CDashTextSpriteCreater::`vftable' ]
005EECAE    mov dword ptr ss:[esp+0x14], 0x02
005EECB6    call 0x005EECF0                                 ; => [ Call: sub_5eecf0 ]
005EECBB    lea ecx, ds:[esi+0x94]
005EECC1    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005EECC6    lea ecx, ds:[esi+0x4C]
005EECC9    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005EECCE    lea ecx, ds:[esi+0x0C]
005EECD1    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
005EECD7    call 0x00697220                                 ; => [ Call: sub_697220 ]
005EECDC    mov ecx, dword ptr ss:[esp+0x0C]
005EECE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EECE7    pop ecx
005EECE8    pop esi
005EECE9    add esp, 0x10
005EECEC    ret
