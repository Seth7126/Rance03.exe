// ============================================================
// 函数名称: sub_5f13a0
// 起始地址: 0x5f13a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F13A0    push 0xFFFFFFFF
005F13A2    push 0x6CBF1E                                   ; => [ Call: sub_6cbf1e ]
005F13A7    mov eax, dword ptr fs:[0x00000000]
005F13AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F13AE    push ecx                                        ; => [ Type: chipmunk::CTextSpriteCreater::VTable ]
005F13AF    push esi
005F13B0    mov eax, dword ptr ds:[0x0074A408]
005F13B5    xor eax, esp
005F13B7    push eax                                        ; => [ Data: __security_cookie ]
005F13B8    lea eax, ss:[esp+0x0C]
005F13BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F13C2    mov esi, ecx
005F13C4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CTextSpriteCreater::VTable ]
005F13C8    mov dword ptr ds:[esi], 0x707F28                ; => [ Data: chipmunk::CTextSpriteCreater::`vftable' ]
005F13CE    mov dword ptr ss:[esp+0x14], 0x05
005F13D6    call 0x005F14B0                                 ; => [ Call: sub_5f14b0 ]
005F13DB    cmp dword ptr ds:[esi+0x14C], 0x10
005F13E2    jb 0x005F13F2
005F13E4    push dword ptr ds:[esi+0x138]
005F13EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005F13EF    add esp, 0x04
005F13F2    mov dword ptr ds:[esi+0x14C], 0x0F
005F13FC    lea ecx, ds:[esi+0x110]
005F1402    mov dword ptr ds:[esi+0x148], 0x00
005F140C    mov byte ptr ds:[esi+0x138], 0x00
005F1413    mov byte ptr ss:[esp+0x14], 0x03
005F1418    call 0x005EFE70                                 ; => [ Call: sub_5efe70 ]
005F141D    mov eax, dword ptr ds:[esi+0xE0]                ; => [ Type: HGDIOBJ ]
005F1423    mov dword ptr ds:[esi+0xDC], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
005F142D    test eax, eax
005F142F    jz 0x005F1442
005F1431    push eax
005F1432    call dword ptr ds:[0x006D4078]
005F1438    mov dword ptr ds:[esi+0xE0], 0x00
005F1442    cmp dword ptr ds:[esi+0xFC], 0x10
005F1449    jb 0x005F1459
005F144B    push dword ptr ds:[esi+0xE8]
005F1451    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1456    add esp, 0x04
005F1459    mov dword ptr ds:[esi+0xFC], 0x0F
005F1463    lea ecx, ds:[esi+0x94]
005F1469    mov dword ptr ds:[esi+0xF8], 0x00
005F1473    mov byte ptr ds:[esi+0xE8], 0x00
005F147A    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005F147F    lea ecx, ds:[esi+0x4C]
005F1482    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
005F1487    lea ecx, ds:[esi+0x0C]
005F148A    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
005F1490    call 0x00697220                                 ; => [ Call: sub_697220 ]
005F1495    mov ecx, dword ptr ss:[esp+0x0C]
005F1499    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F14A0    pop ecx
005F14A1    pop esi
005F14A2    add esp, 0x10
005F14A5    ret
