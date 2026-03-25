// ============================================================
// 函数名称: sub_569f60
// 起始地址: 0x569f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569F60    push 0xFFFFFFFF
00569F62    push 0x6C5FF2                                   ; => [ Call: sub_6c5ff2 ]
00569F67    mov eax, dword ptr fs:[0x00000000]
00569F6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00569F6E    sub esp, 0x08
00569F71    push esi
00569F72    push edi
00569F73    mov eax, dword ptr ds:[0x0074A408]
00569F78    xor eax, esp                                    ; => [ Data: __security_cookie ]
00569F7A    push eax
00569F7B    lea eax, ss:[esp+0x14]
00569F7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00569F85    mov esi, ecx
00569F87    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CParticleEffectView::VTable ]
00569F8B    mov dword ptr ds:[esi], 0x707720                ; => [ Data: sealengine::CParticleEffectView::`vftable'{for `sealengine::CDrawInstance'} ]
00569F91    mov dword ptr ss:[esp+0x1C], 0x04
00569F99    call 0x0056A400                                 ; => [ Call: sub_56a400 ]
00569F9E    mov eax, dword ptr ds:[esi+0x50]
00569FA1    test eax, eax
00569FA3    jz 0x00569FC3
00569FA5    push eax
00569FA6    call 0x0069AD76                                 ; => [ Call: j__free ]
00569FAB    add esp, 0x04
00569FAE    mov dword ptr ds:[esi+0x50], 0x00
00569FB5    mov dword ptr ds:[esi+0x54], 0x00
00569FBC    mov dword ptr ds:[esi+0x58], 0x00
00569FC3    lea edi, ds:[esi+0x3C]
00569FC6    mov dword ptr ds:[edi], 0x707710                ; => [ Data: sealengine::CParticleBillboardDrawer::`vftable' ]
00569FCC    mov dword ptr ss:[esp+0x10], edi
00569FD0    mov byte ptr ss:[esp+0x1C], 0x05
00569FD5    mov ecx, dword ptr ds:[edi+0x10]
00569FD8    test ecx, ecx
00569FDA    jz 0x00569FE8
00569FDC    mov eax, dword ptr ds:[ecx]
00569FDE    call dword ptr ds:[eax+0x04]
00569FE1    mov dword ptr ds:[edi+0x10], 0x00
00569FE8    mov eax, dword ptr ds:[edi+0x04]
00569FEB    test eax, eax
00569FED    jz 0x0056A00D
00569FEF    push eax
00569FF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00569FF5    add esp, 0x04
00569FF8    mov dword ptr ds:[edi+0x04], 0x00
00569FFF    mov dword ptr ds:[edi+0x08], 0x00
0056A006    mov dword ptr ds:[edi+0x0C], 0x00
0056A00D    mov eax, dword ptr ds:[esi+0x30]
0056A010    test eax, eax
0056A012    jz 0x0056A032
0056A014    push eax
0056A015    call 0x0069AD76                                 ; => [ Call: j__free ]
0056A01A    add esp, 0x04
0056A01D    mov dword ptr ds:[esi+0x30], 0x00
0056A024    mov dword ptr ds:[esi+0x34], 0x00
0056A02B    mov dword ptr ds:[esi+0x38], 0x00
0056A032    cmp dword ptr ds:[esi+0x28], 0x10
0056A036    jb 0x0056A043
0056A038    push dword ptr ds:[esi+0x14]
0056A03B    call 0x0069AD76                                 ; => [ Call: j__free ]
0056A040    add esp, 0x04
0056A043    mov dword ptr ds:[esi+0x28], 0x0F
0056A04A    mov dword ptr ds:[esi+0x24], 0x00
0056A051    mov byte ptr ds:[esi+0x14], 0x00
0056A055    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0056A05D    mov ecx, dword ptr ds:[esi+0x0C]
0056A060    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0056A067    test ecx, ecx
0056A069    jz 0x0056A071
0056A06B    mov eax, dword ptr ds:[ecx]
0056A06D    push 0x01
0056A06F    call dword ptr ds:[eax]
0056A071    mov ecx, dword ptr ss:[esp+0x14]
0056A075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056A07C    pop ecx
0056A07D    pop edi
0056A07E    pop esi
0056A07F    add esp, 0x14
0056A082    ret
