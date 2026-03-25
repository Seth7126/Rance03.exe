// ============================================================
// 函数名称: sub_51be90
// 起始地址: 0x51be90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BE90    push 0xFFFFFFFF
0051BE92    push 0x6C29D8                                   ; => [ Call: sub_6c29d8 ]
0051BE97    mov eax, dword ptr fs:[0x00000000]
0051BE9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051BE9E    sub esp, 0x60
0051BEA1    push ebx
0051BEA2    push ebp
0051BEA3    push esi
0051BEA4    push edi
0051BEA5    mov eax, dword ptr ds:[0x0074A408]
0051BEAA    xor eax, esp
0051BEAC    push eax                                        ; => [ Data: __security_cookie ]
0051BEAD    lea eax, ss:[esp+0x74]
0051BEB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051BEB7    mov edi, ecx
0051BEB9    movdqu xmm0, xmmword ptr ds:[edi+0x18]
0051BEBE    mov ebx, dword ptr ds:[edi+0x10]
0051BEC1    mov dword ptr ss:[esp+0x40], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051BEC9    movdqu xmmword ptr ss:[esp+0x20], xmm0
0051BECF    mov dword ptr ss:[esp+0x44], ebx
0051BED3    movdqu xmmword ptr ss:[esp+0x4C], xmm0
0051BED9    movss xmm0, dword ptr ds:[edi+0x28]
0051BEDE    movss dword ptr ss:[esp+0x18], xmm0
0051BEE4    movss dword ptr ss:[esp+0x5C], xmm0
0051BEEA    movss xmm0, dword ptr ds:[edi+0x2C]
0051BEEF    movss dword ptr ss:[esp+0x1C], xmm0
0051BEF5    movss dword ptr ss:[esp+0x60], xmm0
0051BEFB    movdqu xmm0, xmmword ptr ds:[edi+0x30]
0051BF00    movdqu xmmword ptr ss:[esp+0x30], xmm0
0051BF06    movdqu xmmword ptr ss:[esp+0x64], xmm0
0051BF0C    mov ebp, dword ptr ss:[esp+0x84]
0051BF13    lea eax, ss:[esp+0x40]
0051BF17    mov dword ptr ss:[esp+0x7C], 0x00
0051BF1F    lea ecx, ds:[edi+0x0C]
0051BF22    push eax
0051BF23    mov dword ptr ss:[esp+0x4C], ebp
0051BF27    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051BF2C    test al, al
0051BF2E    jnz 0x0051BF70
0051BF30    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051BF36    mov ecx, edi
0051BF38    mov dword ptr ds:[edi+0x10], ebx
0051BF3B    mov dword ptr ds:[edi+0x14], ebp
0051BF3E    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051BF43    movss xmm0, dword ptr ss:[esp+0x18]
0051BF49    movss dword ptr ds:[edi+0x28], xmm0
0051BF4E    movss xmm0, dword ptr ss:[esp+0x1C]
0051BF54    movss dword ptr ds:[edi+0x2C], xmm0
0051BF59    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0051BF5F    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051BF64    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051BF69    mov byte ptr ds:[edi+0xD8], 0x01
0051BF70    mov ecx, dword ptr ss:[esp+0x74]
0051BF74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051BF7B    pop ecx
0051BF7C    pop edi
0051BF7D    pop esi
0051BF7E    pop ebp
0051BF7F    pop ebx
0051BF80    add esp, 0x6C
0051BF83    ret 0x04
