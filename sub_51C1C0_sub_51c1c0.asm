// ============================================================
// 函数名称: sub_51c1c0
// 起始地址: 0x51c1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C1C0    push 0xFFFFFFFF
0051C1C2    push 0x6C29D8                                   ; => [ Call: sub_6c29d8 ]
0051C1C7    mov eax, dword ptr fs:[0x00000000]
0051C1CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051C1CE    sub esp, 0x60
0051C1D1    push ebx
0051C1D2    push ebp
0051C1D3    push esi
0051C1D4    push edi
0051C1D5    mov eax, dword ptr ds:[0x0074A408]
0051C1DA    xor eax, esp
0051C1DC    push eax                                        ; => [ Data: __security_cookie ]
0051C1DD    lea eax, ss:[esp+0x74]
0051C1E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051C1E7    mov edi, ecx
0051C1E9    movdqu xmm0, xmmword ptr ds:[edi+0x18]
0051C1EE    mov ebx, dword ptr ds:[edi+0x10]
0051C1F1    mov ebp, dword ptr ds:[edi+0x14]
0051C1F4    movdqu xmmword ptr ss:[esp+0x30], xmm0
0051C1FA    mov dword ptr ss:[esp+0x40], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051C202    movdqu xmmword ptr ss:[esp+0x4C], xmm0
0051C208    mov dword ptr ss:[esp+0x44], ebx
0051C20C    movss xmm0, dword ptr ds:[edi+0x28]
0051C211    movss dword ptr ss:[esp+0x18], xmm0
0051C217    movss dword ptr ss:[esp+0x5C], xmm0
0051C21D    movss xmm0, dword ptr ds:[edi+0x2C]
0051C222    mov dword ptr ss:[esp+0x48], ebp
0051C226    movss dword ptr ss:[esp+0x1C], xmm0
0051C22C    movss dword ptr ss:[esp+0x60], xmm0
0051C232    mov eax, dword ptr ss:[esp+0x84]
0051C239    xor ecx, ecx
0051C23B    test eax, eax
0051C23D    mov dword ptr ss:[esp+0x7C], 0x00
0051C245    mov edx, 0xFF
0051C24A    cmovnle ecx, eax
0051C24D    mov dword ptr ss:[esp+0x2C], edx
0051C251    mov eax, dword ptr ss:[esp+0x88]
0051C258    cmp ecx, edx
0051C25A    cmovnle ecx, edx
0051C25D    mov dword ptr ss:[esp+0x20], ecx
0051C261    xor ecx, ecx
0051C263    test eax, eax
0051C265    cmovnle ecx, eax
0051C268    mov eax, dword ptr ss:[esp+0x8C]
0051C26F    cmp ecx, edx
0051C271    cmovnle ecx, edx
0051C274    mov dword ptr ss:[esp+0x24], ecx
0051C278    xor ecx, ecx
0051C27A    test eax, eax
0051C27C    cmovnle ecx, eax
0051C27F    lea eax, ss:[esp+0x40]
0051C283    cmp ecx, edx
0051C285    push eax
0051C286    cmovnle ecx, edx
0051C289    mov dword ptr ss:[esp+0x2C], ecx
0051C28D    lea ecx, ds:[edi+0x0C]
0051C290    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0051C296    movdqu xmmword ptr ss:[esp+0x68], xmm0
0051C29C    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051C2A1    test al, al
0051C2A3    jnz 0x0051C2E5
0051C2A5    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0051C2AB    mov ecx, edi
0051C2AD    mov dword ptr ds:[edi+0x10], ebx
0051C2B0    mov dword ptr ds:[edi+0x14], ebp
0051C2B3    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051C2B8    movss xmm0, dword ptr ss:[esp+0x18]
0051C2BE    movss dword ptr ds:[edi+0x28], xmm0
0051C2C3    movss xmm0, dword ptr ss:[esp+0x1C]
0051C2C9    movss dword ptr ds:[edi+0x2C], xmm0
0051C2CE    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051C2D4    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051C2D9    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051C2DE    mov byte ptr ds:[edi+0xD8], 0x01
0051C2E5    mov ecx, dword ptr ss:[esp+0x74]
0051C2E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C2F0    pop ecx
0051C2F1    pop edi
0051C2F2    pop esi
0051C2F3    pop ebp
0051C2F4    pop ebx
0051C2F5    add esp, 0x6C
0051C2F8    ret 0x0C
