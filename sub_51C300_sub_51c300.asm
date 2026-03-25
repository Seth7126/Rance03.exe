// ============================================================
// 函数名称: sub_51c300
// 起始地址: 0x51c300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C300    push 0xFFFFFFFF
0051C302    push 0x6C2A08                                   ; => [ Call: sub_6c2a08 ]
0051C307    mov eax, dword ptr fs:[0x00000000]
0051C30D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051C30E    sub esp, 0x5C
0051C311    push ebx
0051C312    push ebp
0051C313    push esi
0051C314    push edi
0051C315    mov eax, dword ptr ds:[0x0074A408]
0051C31A    xor eax, esp
0051C31C    push eax                                        ; => [ Data: __security_cookie ]
0051C31D    lea eax, ss:[esp+0x70]
0051C321    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051C327    movaps xmm0, xmm1
0051C32A    movss dword ptr ss:[esp+0x18], xmm0
0051C330    mov edi, ecx
0051C332    movdqu xmm1, xmmword ptr ds:[edi+0x18]
0051C337    mov ebx, dword ptr ds:[edi+0x10]
0051C33A    mov ebp, dword ptr ds:[edi+0x14]
0051C33D    movdqu xmmword ptr ss:[esp+0x1C], xmm1
0051C343    mov dword ptr ss:[esp+0x3C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051C34B    movdqu xmmword ptr ss:[esp+0x48], xmm1
0051C351    mov dword ptr ss:[esp+0x40], ebx
0051C355    movss xmm1, dword ptr ds:[edi+0x28]
0051C35A    movss dword ptr ss:[esp+0x14], xmm1
0051C360    movss dword ptr ss:[esp+0x58], xmm1
0051C366    movdqu xmm1, xmmword ptr ds:[edi+0x30]
0051C36B    mov dword ptr ss:[esp+0x44], ebp
0051C36F    movdqu xmmword ptr ss:[esp+0x2C], xmm1
0051C375    movdqu xmmword ptr ss:[esp+0x60], xmm1
0051C37B    lea eax, ss:[esp+0x3C]
0051C37F    mov dword ptr ss:[esp+0x78], 0x00
0051C387    push eax
0051C388    lea ecx, ds:[edi+0x0C]
0051C38B    movss dword ptr ss:[esp+0x60], xmm0
0051C391    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051C396    test al, al
0051C398    jnz 0x0051C3DA
0051C39A    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
0051C3A0    mov ecx, edi
0051C3A2    mov dword ptr ds:[edi+0x10], ebx
0051C3A5    mov dword ptr ds:[edi+0x14], ebp
0051C3A8    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051C3AD    movss xmm0, dword ptr ss:[esp+0x14]
0051C3B3    movss dword ptr ds:[edi+0x28], xmm0
0051C3B8    movss xmm0, dword ptr ss:[esp+0x18]
0051C3BE    movss dword ptr ds:[edi+0x2C], xmm0
0051C3C3    movdqu xmm0, xmmword ptr ss:[esp+0x2C]
0051C3C9    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051C3CE    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051C3D3    mov byte ptr ds:[edi+0xD8], 0x01
0051C3DA    mov ecx, dword ptr ss:[esp+0x70]
0051C3DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C3E5    pop ecx
0051C3E6    pop edi
0051C3E7    pop esi
0051C3E8    pop ebp
0051C3E9    pop ebx
0051C3EA    add esp, 0x68
0051C3ED    ret
