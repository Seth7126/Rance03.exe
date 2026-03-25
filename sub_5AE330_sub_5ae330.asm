// ============================================================
// 函数名称: sub_5ae330
// 起始地址: 0x5ae330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE330    push 0xFFFFFFFF
005AE332    push 0x6C8D30                                   ; => [ Call: sub_6c8d30 ]
005AE337    mov eax, dword ptr fs:[0x00000000]
005AE33D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AE33E    sub esp, 0x58
005AE341    push esi
005AE342    push edi
005AE343    mov eax, dword ptr ds:[0x0074A408]
005AE348    xor eax, esp
005AE34A    push eax                                        ; => [ Data: __security_cookie ]
005AE34B    lea eax, ss:[esp+0x64]
005AE34F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AE355    mov edi, ecx
005AE357    mov esi, dword ptr ds:[edi]
005AE359    mov eax, dword ptr ds:[edi+0x04]
005AE35C    cmp esi, eax
005AE35E    jnz 0x005AE3A8                                  ; => [ Type: sealengine::CFrameAddColor::VTable ]
005AE360    xorps xmm0, xmm0
005AE363    mov dword ptr ss:[esp+0x44], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005AE36B    movups xmmword ptr ss:[esp+0x48], xmm0          ; => [ String: zx | String: 0 ]
005AE370    mov dword ptr ss:[esp+0x6C], 0x00
005AE378    mov eax, dword ptr ss:[esp+0x74]
005AE37C    mov dword ptr ss:[esp+0x10], eax
005AE380    mov dword ptr ss:[esp+0x14], 0x01
005AE388    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
005AE390    movdqu xmmword ptr ss:[esp+0x1C], xmm0          ; => [ String: zx | String: 0 ]
005AE396    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005AE39E    mov byte ptr ss:[esp+0x6C], 0x01
005AE3A3    jmp 0x005AE4CA
005AE3A8    mov ecx, dword ptr ss:[esp+0x74]
005AE3AC    cmp ecx, dword ptr ds:[esi]
005AE3AE    jnl 0x005AE415
005AE3B0    xorps xmm0, xmm0
005AE3B3    mov dword ptr ss:[esp+0x44], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005AE3BB    movups xmmword ptr ss:[esp+0x48], xmm0          ; => [ String: zx | String: 0 ]
005AE3C0    mov dword ptr ss:[esp+0x6C], 0x02
005AE3C8    mov dword ptr ss:[esp+0x10], ecx
005AE3CC    mov dword ptr ss:[esp+0x14], 0x01
005AE3D4    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
005AE3DC    movdqu xmmword ptr ss:[esp+0x1C], xmm0          ; => [ String: zx | String: 0 ]
005AE3E2    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005AE3EA    lea eax, ss:[esp+0x10]
005AE3EE    mov byte ptr ss:[esp+0x6C], 0x03
005AE3F3    push eax
005AE3F4    push esi
005AE3F5    lea eax, ss:[esp+0x7C]
005AE3F9    mov ecx, edi
005AE3FB    push eax
005AE3FC    call 0x005AE900                                 ; => [ Call: sub_5ae900 ]
005AE401    mov ecx, dword ptr ss:[esp+0x64]
005AE405    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AE40C    pop ecx
005AE40D    pop edi
005AE40E    pop esi
005AE40F    add esp, 0x64
005AE412    ret 0x04
005AE415    cmp esi, eax
005AE417    jz 0x005AE48B
005AE419    lea esp, ss:[esp]
005AE420    cmp ecx, dword ptr ds:[esi]
005AE422    jl 0x005AE484
005AE424    mov edx, esi
005AE426    add esi, 0x20
005AE429    mov dword ptr ss:[esp+0x58], edx
005AE42D    cmp esi, eax
005AE42F    jz 0x005AE574
005AE435    cmp ecx, dword ptr ds:[esi]
005AE437    jnl 0x005AE487
005AE439    mov eax, dword ptr ds:[esi]
005AE43B    sub eax, dword ptr ds:[edx]
005AE43D    mov dword ptr ss:[esp+0x5C], eax
005AE441    test eax, eax
005AE443    jnle 0x005AE4EA
005AE449    lea eax, ds:[edx+0x08]
005AE44C    push eax
005AE44D    push dword ptr ds:[edx+0x04]
005AE450    push ecx
005AE451    lea ecx, ss:[esp+0x1C]
005AE455    call 0x0054E200
005AE45A    push eax
005AE45B    push esi
005AE45C    lea eax, ss:[esp+0x7C]
005AE460    mov dword ptr ss:[esp+0x74], 0x05
005AE468    push eax
005AE469    mov ecx, edi
005AE46B    call 0x005AE900                                 ; => [ Call: sub_54e200 | Call: sub_5ae900 ]
005AE470    mov ecx, dword ptr ss:[esp+0x64]
005AE474    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AE47B    pop ecx
005AE47C    pop edi
005AE47D    pop esi
005AE47E    add esp, 0x64
005AE481    ret 0x04
005AE484    add esi, 0x20
005AE487    cmp esi, eax
005AE489    jnz 0x005AE420
005AE48B    xorps xmm0, xmm0
005AE48E    mov dword ptr ss:[esp+0x44], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005AE496    movups xmmword ptr ss:[esp+0x48], xmm0          ; => [ String: zx | String: 0 ]
005AE49B    mov dword ptr ss:[esp+0x6C], 0x08
005AE4A3    mov dword ptr ss:[esp+0x10], ecx
005AE4A7    mov dword ptr ss:[esp+0x14], 0x01
005AE4AF    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
005AE4B7    movdqu xmmword ptr ss:[esp+0x1C], xmm0          ; => [ String: zx | String: 0 ]
005AE4BD    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005AE4C5    mov byte ptr ss:[esp+0x6C], 0x09
005AE4CA    lea eax, ss:[esp+0x10]
005AE4CE    mov ecx, edi
005AE4D0    push eax
005AE4D1    call 0x0054E340                                 ; => [ Call: sub_54e340 ]
005AE4D6    mov ecx, dword ptr ss:[esp+0x64]
005AE4DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AE4E1    pop ecx
005AE4E2    pop edi
005AE4E3    pop esi
005AE4E4    add esp, 0x64
005AE4E7    ret 0x04
005AE4EA    movd xmm0, dword ptr ss:[esp+0x5C]
005AE4F0    mov eax, ecx
005AE4F2    sub eax, dword ptr ds:[edx]
005AE4F4    lea ecx, ds:[esi+0x08]
005AE4F7    cvtdq2ps xmm0, xmm0
005AE4FA    add edx, 0x08
005AE4FD    push edx
005AE4FE    movd xmm2, eax
005AE502    lea eax, ss:[esp+0x34]
005AE506    cvtdq2ps xmm2, xmm2
005AE509    push eax
005AE50A    divss xmm2, xmm0
005AE50E    call 0x00539E50
005AE513    lea ecx, ss:[esp+0x1C]
005AE517    push ecx
005AE518    mov ecx, eax
005AE51A    call 0x00539EB0
005AE51F    push eax
005AE520    lea eax, ss:[esp+0x48]
005AE524    mov ecx, edx
005AE526    push eax
005AE527    call 0x00539DF0                                 ; => [ Type: sealengine::CFrameAddColor::VTable | Call: sub_539e50 | Call: sub_539eb0 | Call: sub_539df0 ]
005AE52C    lea eax, ss:[esp+0x44]
005AE530    mov dword ptr ss:[esp+0x6C], 0x06
005AE538    push eax
005AE539    mov eax, dword ptr ss:[esp+0x5C]
005AE53D    lea ecx, ss:[esp+0x14]
005AE541    push dword ptr ds:[eax+0x04]
005AE544    push dword ptr ss:[esp+0x7C]
005AE548    call 0x0054E200
005AE54D    push eax
005AE54E    push esi
005AE54F    lea eax, ss:[esp+0x7C]
005AE553    mov byte ptr ss:[esp+0x74], 0x07
005AE558    push eax
005AE559    mov ecx, edi
005AE55B    call 0x005AE900                                 ; => [ Call: sub_54e200 | Call: sub_5ae900 ]
005AE560    mov ecx, dword ptr ss:[esp+0x64]
005AE564    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AE56B    pop ecx
005AE56C    pop edi
005AE56D    pop esi
005AE56E    add esp, 0x64
005AE571    ret 0x04
005AE574    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
005AE579    mov eax, dword ptr ds:[edx+0x04]
005AE57C    mov dword ptr ss:[esp+0x10], ecx
005AE580    mov dword ptr ss:[esp+0x14], eax
005AE584    mov dword ptr ss:[esp+0x18], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
005AE58C    movdqu xmmword ptr ss:[esp+0x1C], xmm0
005AE592    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005AE59A    mov dword ptr ss:[esp+0x6C], 0x04
005AE5A2    jmp 0x005AE4CA
