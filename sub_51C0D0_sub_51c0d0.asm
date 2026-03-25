// ============================================================
// 函数名称: sub_51c0d0
// 起始地址: 0x51c0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C0D0    push 0xFFFFFFFF
0051C0D2    push 0x6C2A08                                   ; => [ Call: sub_6c2a08 ]
0051C0D7    mov eax, dword ptr fs:[0x00000000]
0051C0DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051C0DE    sub esp, 0x5C
0051C0E1    push ebx
0051C0E2    push ebp
0051C0E3    push esi
0051C0E4    push edi
0051C0E5    mov eax, dword ptr ds:[0x0074A408]
0051C0EA    xor eax, esp
0051C0EC    push eax                                        ; => [ Data: __security_cookie ]
0051C0ED    lea eax, ss:[esp+0x70]
0051C0F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051C0F7    movaps xmm0, xmm1
0051C0FA    movss dword ptr ss:[esp+0x14], xmm0
0051C100    mov edi, ecx
0051C102    movdqu xmm1, xmmword ptr ds:[edi+0x18]
0051C107    mov ebx, dword ptr ds:[edi+0x10]
0051C10A    mov ebp, dword ptr ds:[edi+0x14]
0051C10D    movdqu xmmword ptr ss:[esp+0x1C], xmm1
0051C113    mov dword ptr ss:[esp+0x3C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051C11B    movdqu xmmword ptr ss:[esp+0x48], xmm1
0051C121    mov dword ptr ss:[esp+0x40], ebx
0051C125    movss xmm1, dword ptr ds:[edi+0x2C]
0051C12A    movss dword ptr ss:[esp+0x18], xmm1
0051C130    movss dword ptr ss:[esp+0x5C], xmm1
0051C136    movdqu xmm1, xmmword ptr ds:[edi+0x30]
0051C13B    mov dword ptr ss:[esp+0x44], ebp
0051C13F    movdqu xmmword ptr ss:[esp+0x2C], xmm1
0051C145    movdqu xmmword ptr ss:[esp+0x60], xmm1
0051C14B    lea eax, ss:[esp+0x3C]
0051C14F    mov dword ptr ss:[esp+0x78], 0x00
0051C157    push eax
0051C158    lea ecx, ds:[edi+0x0C]
0051C15B    movss dword ptr ss:[esp+0x5C], xmm0
0051C161    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051C166    test al, al
0051C168    jnz 0x0051C1AA
0051C16A    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
0051C170    mov ecx, edi
0051C172    mov dword ptr ds:[edi+0x10], ebx
0051C175    mov dword ptr ds:[edi+0x14], ebp
0051C178    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051C17D    movss xmm0, dword ptr ss:[esp+0x14]
0051C183    movss dword ptr ds:[edi+0x28], xmm0
0051C188    movss xmm0, dword ptr ss:[esp+0x18]
0051C18E    movss dword ptr ds:[edi+0x2C], xmm0
0051C193    movdqu xmm0, xmmword ptr ss:[esp+0x2C]
0051C199    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051C19E    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051C1A3    mov byte ptr ds:[edi+0xD8], 0x01
0051C1AA    mov ecx, dword ptr ss:[esp+0x70]
0051C1AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C1B5    pop ecx
0051C1B6    pop edi
0051C1B7    pop esi
0051C1B8    pop ebp
0051C1B9    pop ebx
0051C1BA    add esp, 0x68
0051C1BD    ret
