// ============================================================
// 函数名称: sub_556830
// 起始地址: 0x556830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556830    push 0xFFFFFFFF
00556832    push 0x6C4F8B                                   ; => [ Call: sub_6c4f8b ]
00556837    mov eax, dword ptr fs:[0x00000000]
0055683D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055683E    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObjectShadowSphere::VTable ]
0055683F    push esi
00556840    mov eax, dword ptr ds:[0x0074A408]
00556845    xor eax, esp                                    ; => [ Data: __security_cookie ]
00556847    push eax
00556848    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0055684C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00556852    mov esi, ecx
00556854    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObjectShadowSphere::VTable ]
00556858    mov dword ptr ds:[esi], 0x7076E8                ; => [ Data: sealengine::CMotionObjectShadowSphere::`vftable'{for `sealengine::CDrawInstance'} ]
0055685E    mov dword ptr ss:[esp+0x14], 0x00
00556866    mov ecx, dword ptr ds:[esi+0x14]
00556869    test ecx, ecx
0055686B    jz 0x00556879
0055686D    mov eax, dword ptr ds:[ecx]
0055686F    call dword ptr ds:[eax+0x04]
00556872    mov dword ptr ds:[esi+0x14], 0x00
00556879    mov ecx, dword ptr ds:[esi+0x10]
0055687C    test ecx, ecx
0055687E    jz 0x0055688C
00556880    mov eax, dword ptr ds:[ecx]
00556882    call dword ptr ds:[eax+0x04]
00556885    mov dword ptr ds:[esi+0x10], 0x00
0055688C    mov byte ptr ds:[esi+0x18], 0x00
00556890    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00556898    mov ecx, dword ptr ds:[esi+0x14]
0055689B    mov dword ptr ds:[esi+0x04], 0x707998           ; => [ Data: sealengine::CSphere::`vftable'{for `sealengine::CDrawInstance'} ]
005568A2    test ecx, ecx
005568A4    jz 0x005568B2
005568A6    mov eax, dword ptr ds:[ecx]
005568A8    call dword ptr ds:[eax+0x04]
005568AB    mov dword ptr ds:[esi+0x14], 0x00
005568B2    mov ecx, dword ptr ds:[esi+0x10]
005568B5    test ecx, ecx
005568B7    jz 0x005568C5
005568B9    mov eax, dword ptr ds:[ecx]
005568BB    call dword ptr ds:[eax+0x04]
005568BE    mov dword ptr ds:[esi+0x10], 0x00
005568C5    mov byte ptr ds:[esi+0x18], 0x00
005568C9    mov ecx, dword ptr ss:[esp+0x0C]
005568CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005568D4    pop ecx
005568D5    pop esi
005568D6    add esp, 0x10
005568D9    ret
