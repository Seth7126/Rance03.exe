// ============================================================
// 函数名称: sub_559bd0
// 起始地址: 0x559bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559BD0    push 0xFFFFFFFF
00559BD2    push 0x6C51AB                                   ; => [ Call: sub_6c51ab ]
00559BD7    mov eax, dword ptr fs:[0x00000000]
00559BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00559BDE    push ecx                                        ; => [ Type: sealengine::CParticleBillboardDrawer::VTable ]
00559BDF    push esi
00559BE0    mov eax, dword ptr ds:[0x0074A408]
00559BE5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00559BE7    push eax
00559BE8    lea eax, ss:[esp+0x0C]
00559BEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00559BF2    mov esi, ecx
00559BF4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleBillboardDrawer::VTable ]
00559BF8    mov dword ptr ds:[esi], 0x707710                ; => [ Data: sealengine::CParticleBillboardDrawer::`vftable' ]
00559BFE    mov dword ptr ss:[esp+0x14], 0x00
00559C06    mov ecx, dword ptr ds:[esi+0x10]
00559C09    test ecx, ecx
00559C0B    jz 0x00559C19
00559C0D    mov eax, dword ptr ds:[ecx]
00559C0F    call dword ptr ds:[eax+0x04]
00559C12    mov dword ptr ds:[esi+0x10], 0x00
00559C19    mov eax, dword ptr ds:[esi+0x04]
00559C1C    test eax, eax
00559C1E    jz 0x00559C3E
00559C20    push eax
00559C21    call 0x0069AD76                                 ; => [ Call: j__free ]
00559C26    add esp, 0x04
00559C29    mov dword ptr ds:[esi+0x04], 0x00
00559C30    mov dword ptr ds:[esi+0x08], 0x00
00559C37    mov dword ptr ds:[esi+0x0C], 0x00
00559C3E    test byte ptr ss:[esp+0x1C], 0x01
00559C43    jz 0x00559C4E
00559C45    push esi
00559C46    call 0x0069AD76                                 ; => [ Call: j__free ]
00559C4B    add esp, 0x04
00559C4E    mov eax, esi
00559C50    mov ecx, dword ptr ss:[esp+0x0C]
00559C54    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00559C5B    pop ecx
00559C5C    pop esi
00559C5D    add esp, 0x10
00559C60    ret 0x04
