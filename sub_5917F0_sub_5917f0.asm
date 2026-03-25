// ============================================================
// 函数名称: sub_5917f0
// 起始地址: 0x5917f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005917F0    push 0xFFFFFFFF
005917F2    push 0x6C83E6                                   ; => [ Call: sub_6c83e6 ]
005917F7    mov eax, dword ptr fs:[0x00000000]
005917FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005917FE    push ecx                                        ; => [ Type: ISurface::sealengine::CResourceSurface::VTable ]
005917FF    push esi
00591800    mov eax, dword ptr ds:[0x0074A408]
00591805    xor eax, esp                                    ; => [ Data: __security_cookie ]
00591807    push eax
00591808    lea eax, ss:[esp+0x0C]
0059180C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591812    mov esi, ecx
00591814    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISurface::sealengine::CResourceSurface::VTable ]
00591818    lea ecx, ds:[esi+0x04]
0059181B    mov dword ptr ds:[esi], 0x7078D8                ; => [ Data: sealengine::CResourceSurface::`vftable'{for `ISurface'} ]
00591821    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
00591826    mov eax, dword ptr ss:[esp+0x1C]
0059182A    lea ecx, ds:[esi+0x18]
0059182D    push 0xFFFFFFFF
0059182F    mov dword ptr ss:[esp+0x18], 0x00
00591837    mov dword ptr ds:[esi+0x14], eax
0059183A    push 0x00
0059183C    push dword ptr ss:[esp+0x28]
00591840    mov dword ptr ds:[ecx+0x14], 0x0F
00591847    mov dword ptr ds:[ecx+0x10], 0x00
0059184E    mov byte ptr ds:[ecx], 0x00
00591851    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00591856    mov eax, dword ptr ss:[esp+0x24]
0059185A    mov byte ptr ss:[esp+0x14], 0x01
0059185F    mov ecx, dword ptr ds:[esi+0x14]
00591862    mov dword ptr ds:[esi+0x30], eax
00591865    test ecx, ecx
00591867    jz 0x0059186D
00591869    mov eax, dword ptr ds:[ecx]
0059186B    call dword ptr ds:[eax]
0059186D    mov eax, esi
0059186F    mov ecx, dword ptr ss:[esp+0x0C]
00591873    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059187A    pop ecx
0059187B    pop esi
0059187C    add esp, 0x10
0059187F    ret 0x0C
