// ============================================================
// 函数名称: sub_537a70
// 起始地址: 0x537a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537A70    sub esp, 0x60
00537A73    push ebx
00537A74    mov ebx, dword ptr ss:[esp+0x74]
00537A78    lea eax, ss:[esp+0x04]
00537A7C    push ebp
00537A7D    mov ebp, dword ptr ss:[esp+0x74]
00537A81    xorps xmm0, xmm0
00537A84    push esi
00537A85    mov esi, dword ptr ss:[esp+0x74]
00537A89    push edi
00537A8A    push eax
00537A8B    lea eax, ss:[esp+0x2C]
00537A8F    movss dword ptr ss:[esp+0x20], xmm0
00537A95    push eax
00537A96    push ecx
00537A97    mov dword ptr ss:[esp], 0x00
00537A9E    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Call: __builtin_memset ]
00537AA3    push ebx
00537AA4    movss xmm0, dword ptr ds:[0x00709014]
00537AAC    movss dword ptr ss:[esp+0x28], xmm0
00537AB2    xorps xmm0, xmm0
00537AB5    push ebp
00537AB6    push esi
00537AB7    mov dword ptr ss:[esp+0x40], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
00537ABF    mov dword ptr ss:[esp+0x54], 0x00
00537AC7    mov dword ptr ss:[esp+0x28], 0x00
00537ACF    mov dword ptr ss:[esp+0x70], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
00537AD7    movups xmmword ptr ss:[esp+0x74], xmm0          ; => [ Call: __builtin_memset ]
00537ADC    mov dword ptr ss:[esp+0x84], 0x00
00537AE7    mov dword ptr ss:[esp+0x2C], 0x00
00537AEF    call 0x00537DF0
00537AF4    lea eax, ss:[esp+0x14]
00537AF8    push eax
00537AF9    lea eax, ss:[esp+0x5C]
00537AFD    push eax
00537AFE    push ecx                                        ; => [ Call: sub_537df0 ]
00537AFF    mov dword ptr ss:[esp], 0x3F800000
00537B06    push ebx
00537B07    push ebp
00537B08    push esi
00537B09    call 0x00537DF0                                 ; => [ Call: sub_537df0 ]
00537B0E    movq xmm0, qword ptr ss:[esp+0x2C]
00537B14    mov esi, 0x08
00537B19    mov edi, dword ptr ss:[esp+0x34]
00537B1D    movq qword ptr ss:[esp+0x20], xmm0
00537B23    movss xmm0, dword ptr ss:[esp+0x10]
00537B29    movss dword ptr ss:[esp+0x10], xmm0
00537B2F    movss xmm0, dword ptr ss:[esp+0x14]
00537B35    movss dword ptr ss:[esp+0x14], xmm0
00537B3B    jmp 0x00537B40
00537B40    movss xmm1, dword ptr ss:[esp+0x18]
00537B46    lea eax, ss:[esp+0x80]
00537B4D    addss xmm1, dword ptr ss:[esp+0x1C]
00537B53    push eax
00537B54    lea eax, ss:[esp+0x44]
00537B58    mov dword ptr ss:[esp+0x44], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
00537B60    push eax
00537B61    push ecx
00537B62    mulss xmm1, dword ptr ds:[0x00708FC0]
00537B6A    xorps xmm0, xmm0
00537B6D    mov dword ptr ss:[esp+0x60], 0x00
00537B75    movups xmmword ptr ss:[esp+0x50], xmm0          ; => [ Call: __builtin_memset ]
00537B7A    mov dword ptr ss:[esp+0x8C], 0x00
00537B85    movss dword ptr ss:[esp], xmm1
00537B8A    push ebx
00537B8B    push ebp
00537B8C    push dword ptr ss:[esp+0x8C]
00537B93    movss dword ptr ss:[esp+0x94], xmm1
00537B9C    call 0x00537DF0                                 ; => [ Call: sub_537df0 ]
00537BA1    movss xmm1, dword ptr ss:[esp+0x80]
00537BAA    movss xmm0, dword ptr ss:[esp+0x84]
00537BB3    comiss xmm1, xmm0
00537BB6    jbe 0x00537C19
00537BB8    movss xmm0, dword ptr ss:[esp+0x7C]
00537BBE    mov eax, dword ptr ss:[esp+0x4C]
00537BC2    movss xmm2, dword ptr ss:[esp+0x10]
00537BC8    movss xmm3, dword ptr ss:[esp+0x3C]
00537BCE    movss xmm4, dword ptr ss:[esp+0x38]
00537BD4    movq xmm5, qword ptr ss:[esp+0x20]
00537BDA    movss dword ptr ss:[esp+0x18], xmm0
00537BE0    movq xmm0, qword ptr ss:[esp+0x44]
00537BE6    movq qword ptr ss:[esp+0x5C], xmm0
00537BEC    movss xmm0, dword ptr ss:[esp+0x50]
00537BF2    movss dword ptr ss:[esp+0x68], xmm0
00537BF8    movss xmm0, dword ptr ss:[esp+0x54]
00537BFE    movss dword ptr ss:[esp+0x6C], xmm0
00537C04    movss xmm0, dword ptr ss:[esp+0x84]
00537C0D    mov dword ptr ss:[esp+0x64], eax
00537C11    movss dword ptr ss:[esp+0x14], xmm1
00537C17    jmp 0x00537C62
00537C19    movss xmm2, dword ptr ss:[esp+0x7C]
00537C1F    movq xmm5, qword ptr ss:[esp+0x44]
00537C25    movss xmm4, dword ptr ss:[esp+0x50]
00537C2B    movss xmm3, dword ptr ss:[esp+0x54]
00537C31    mov edi, dword ptr ss:[esp+0x4C]
00537C35    movss dword ptr ss:[esp+0x1C], xmm2
00537C3B    movaps xmm2, xmm1
00537C3E    movss xmm1, dword ptr ss:[esp+0x14]
00537C44    movq qword ptr ss:[esp+0x20], xmm5
00537C4A    movq qword ptr ss:[esp+0x2C], xmm5
00537C50    movss dword ptr ss:[esp+0x38], xmm4
00537C56    movss dword ptr ss:[esp+0x3C], xmm3
00537C5C    movss dword ptr ss:[esp+0x10], xmm2
00537C62    dec esi
00537C63    jnz 0x00537B40
00537C69    ucomiss xmm2, xmm1
00537C6C    mov dword ptr ss:[esp+0x34], edi
00537C70    lahf
00537C71    test ah, 0x44
00537C74    jp 0x00537C9C
00537C76    mov eax, dword ptr ss:[esp+0x74]
00537C7A    movq qword ptr ds:[eax+0x04], xmm5
00537C7F    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537C85    mov dword ptr ds:[eax+0x0C], edi
00537C88    movss dword ptr ds:[eax+0x10], xmm4
00537C8D    movss dword ptr ds:[eax+0x14], xmm3
00537C92    pop edi
00537C93    pop esi
00537C94    pop ebp
00537C95    pop ebx
00537C96    add esp, 0x60
00537C99    ret 0x14
00537C9C    subss xmm0, xmm2
00537CA0    mov esi, dword ptr ss:[esp+0x74]
00537CA4    subss xmm1, xmm2
00537CA8    push 0x01
00537CAA    lea eax, ss:[esp+0x5C]
00537CAE    push eax
00537CAF    push esi
00537CB0    divss xmm0, xmm1
00537CB4    lea ecx, ss:[esp+0x34]
00537CB8    movaps xmm3, xmm0
00537CBB    call 0x00538160                                 ; => [ Call: sub_538160 ]
00537CC0    pop edi
00537CC1    mov eax, esi
00537CC3    pop esi
00537CC4    pop ebp
00537CC5    pop ebx
00537CC6    add esp, 0x60
00537CC9    ret 0x14
