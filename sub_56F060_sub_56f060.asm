// ============================================================
// 函数名称: sub_56f060
// 起始地址: 0x56f060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F060    sub esp, 0x90
0056F066    mov eax, dword ptr ds:[0x0074A408]
0056F06B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056F06D    mov dword ptr ss:[esp+0x8C], eax
0056F074    push ebx
0056F075    mov eax, ecx
0056F077    push ebp
0056F078    push esi
0056F079    push edi
0056F07A    mov ecx, dword ptr ds:[eax]
0056F07C    mov esi, dword ptr ds:[eax+0x04]
0056F07F    mov edi, dword ptr ss:[esp+0xA4]
0056F086    mov dword ptr ss:[esp+0x14], eax
0056F08A    cmp ecx, esi
0056F08C    jnz 0x0056F0AE
0056F08E    mov dword ptr ds:[edi], 0x00
0056F094    mov dword ptr ds:[edi+0x04], 0x00
0056F09B    mov dword ptr ds:[edi+0x08], 0x00
0056F0A2    mov dword ptr ds:[edi+0x0C], 0x3F800000
0056F0A9    jmp 0x0056F474
0056F0AE    sub esi, ecx
0056F0B0    mov eax, 0x92492493
0056F0B5    imul esi
0056F0B7    add edx, esi
0056F0B9    xor esi, esi
0056F0BB    sar edx, 0x04
0056F0BE    mov eax, edx
0056F0C0    shr eax, 0x1F
0056F0C3    add eax, edx
0056F0C5    test eax, eax
0056F0C7    jle 0x0056F156                                  ; => [ Type: sealengine::CEmitterRotate::VTable ]
0056F0CD    mov edx, dword ptr ss:[esp+0x14]
0056F0D1    lea ebx, ds:[esi+0x03]
0056F0D4    lea ebp, ds:[esi+0x02]
0056F0D7    mov dword ptr ss:[esp+0x10], 0x01
0056F0DF    xor ecx, ecx                                    ; => [ Call: nullptr ]
0056F0E1    mov edx, dword ptr ds:[edx]
0056F0E3    movd xmm0, dword ptr ds:[ecx+edx*1]
0056F0E8    cvtdq2ps xmm0, xmm0
0056F0EB    comiss xmm0, xmm2
0056F0EE    jnbe 0x0056F156
0056F0F0    cmp dword ptr ss:[esp+0x10], eax
0056F0F4    jnl 0x0056F1FD
0056F0FA    cmp dword ptr ds:[ecx+edx*1+0x04], 0x00
0056F0FF    jnz 0x0056F11F
0056F101    movd xmm0, dword ptr ds:[ecx+edx*1+0x1C]
0056F107    cvtdq2ps xmm0, xmm0
0056F10A    comiss xmm0, xmm2
0056F10D    jnbe 0x0056F1FD
0056F113    inc dword ptr ss:[esp+0x10]
0056F117    inc esi
0056F118    add ecx, 0x1C
0056F11B    inc ebp
0056F11C    inc ebx
0056F11D    jmp 0x0056F152
0056F11F    cmp ebp, eax
0056F121    jnl 0x0056F2A7
0056F127    cmp ebx, eax
0056F129    jnl 0x0056F245
0056F12F    movd xmm0, dword ptr ds:[ecx+edx*1+0x54]
0056F135    cvtdq2ps xmm0, xmm0
0056F138    comiss xmm2, xmm0
0056F13B    jb 0x0056F22D
0056F141    add dword ptr ss:[esp+0x10], 0x03
0056F146    add esi, 0x03
0056F149    add ecx, 0x54
0056F14C    add ebp, 0x03
0056F14F    add ebx, 0x03
0056F152    cmp esi, eax
0056F154    jl 0x0056F0E3
0056F156    lea eax, ss:[esp+0x48]
0056F15A    push eax
0056F15B    mov eax, dword ptr ss:[esp+0x18]
0056F15F    mov ecx, dword ptr ds:[eax]
0056F161    add ecx, 0x08
0056F164    call 0x005383E0                                 ; => [ Call: sub_5383e0 ]
0056F169    movss xmm2, dword ptr ds:[0x00709014]
0056F171    mov ebp, eax
0056F173    movss xmm3, dword ptr ss:[ebp]
0056F178    movss xmm1, dword ptr ss:[ebp+0x14]
0056F17D    movaps xmm0, xmm3
0056F180    movss xmm4, dword ptr ss:[ebp+0x28]
0056F185    addss xmm0, xmm1
0056F189    addss xmm0, xmm4
0056F18D    addss xmm0, dword ptr ss:[ebp+0x3C]
0056F192    comiss xmm0, xmm2
0056F195    jb 0x0056F372
0056F19B    xorps xmm1, xmm1
0056F19E    sqrtss xmm1, xmm0
0056F1A2    movss xmm0, dword ptr ss:[ebp+0x18]
0056F1A7    mulss xmm1, dword ptr ds:[0x00709058]
0056F1AF    subss xmm0, dword ptr ss:[ebp+0x24]
0056F1B4    divss xmm2, xmm1
0056F1B8    mulss xmm1, dword ptr ds:[0x00708F94]
0056F1C0    mulss xmm0, xmm2
0056F1C4    movss dword ptr ss:[esp+0x24], xmm1
0056F1CA    movss dword ptr ss:[esp+0x18], xmm0
0056F1D0    movss xmm0, dword ptr ss:[ebp+0x20]
0056F1D5    subss xmm0, dword ptr ss:[ebp+0x08]
0056F1DA    mulss xmm0, xmm2
0056F1DE    movss dword ptr ss:[esp+0x1C], xmm0
0056F1E4    movss xmm0, dword ptr ss:[ebp+0x04]
0056F1E9    subss xmm0, dword ptr ss:[ebp+0x10]
0056F1EE    mulss xmm0, xmm2
0056F1F2    movss dword ptr ss:[esp+0x20], xmm0
0056F1F8    jmp 0x0056F46A
0056F1FD    lea eax, ss:[esp+0x8C]
0056F204    push eax
0056F205    push ecx
0056F206    lea eax, ss:[esp+0x50]
0056F20A    add ecx, 0x08
0056F20D    push eax
0056F20E    add ecx, edx
0056F210    call 0x005383E0
0056F215    add esp, 0x04
0056F218    mov ecx, eax
0056F21A    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 ]
0056F21F    movdqu xmm0, xmmword ptr ss:[esp+0x8C]
0056F228    jmp 0x0056F470
0056F22D    push ecx
0056F22E    movss dword ptr ss:[esp], xmm2
0056F233    push 0x04
0056F235    push esi
0056F236    push dword ptr ss:[esp+0x20]
0056F23A    push edi
0056F23B    call 0x0056F500                                 ; => [ Call: sub_56f500 ]
0056F240    jmp 0x0056F474
0056F245    lea eax, ds:[esi+0x02]
0056F248    lea ecx, ds:[eax*8]
0056F24F    sub ecx, eax
0056F251    movd xmm0, dword ptr ds:[edx+ecx*4]
0056F256    cvtdq2ps xmm0, xmm0
0056F259    comiss xmm2, xmm0
0056F25C    jb 0x0056F28F
0056F25E    lea eax, ss:[esp+0x8C]
0056F265    push eax
0056F266    push ecx
0056F267    add ecx, 0x02
0056F26A    lea eax, ss:[esp+0x50]
0056F26E    push eax
0056F26F    lea ecx, ds:[edx+ecx*4]
0056F272    call 0x005383E0
0056F277    add esp, 0x04
0056F27A    mov ecx, eax
0056F27C    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 ]
0056F281    movdqu xmm0, xmmword ptr ss:[esp+0x8C]
0056F28A    jmp 0x0056F470
0056F28F    push ecx
0056F290    movss dword ptr ss:[esp], xmm2
0056F295    push 0x03
0056F297    push esi
0056F298    push dword ptr ss:[esp+0x20]
0056F29C    push edi
0056F29D    call 0x0056F500                                 ; => [ Call: sub_56f500 ]
0056F2A2    jmp 0x0056F474
0056F2A7    lea eax, ds:[esi+0x01]
0056F2AA    lea ebx, ds:[eax*8]
0056F2B1    sub ebx, eax
0056F2B3    mov eax, dword ptr ds:[edx+ebx*4]
0056F2B6    movd xmm0, eax
0056F2BA    cvtdq2ps xmm0, xmm0
0056F2BD    comiss xmm2, xmm0
0056F2C0    jb 0x0056F2F3
0056F2C2    lea eax, ss:[esp+0x8C]
0056F2C9    push eax
0056F2CA    push ecx
0056F2CB    lea eax, ss:[esp+0x50]
0056F2CF    lea ecx, ds:[edx+0x08]
0056F2D2    push eax
0056F2D3    lea ecx, ds:[ecx+ebx*4]
0056F2D6    call 0x005383E0
0056F2DB    add esp, 0x04
0056F2DE    mov ecx, eax
0056F2E0    call 0x0047C1A0                                 ; => [ Call: sub_5383e0 | Call: sub_47c1a0 ]
0056F2E5    movdqu xmm0, xmmword ptr ss:[esp+0x8C]
0056F2EE    jmp 0x0056F470
0056F2F3    mov ebp, dword ptr ds:[ecx+edx*1]
0056F2F6    sub eax, ebp
0056F2F8    test eax, eax
0056F2FA    jle 0x0056F1FD
0056F300    movd xmm0, ebp
0056F304    lea esi, ds:[edx+0x08]
0056F307    cvtdq2ps xmm0, xmm0
0056F30A    add esi, ecx
0056F30C    lea ecx, ds:[edx+0x08]
0056F30F    lea ecx, ds:[ecx+ebx*4]
0056F312    subss xmm2, xmm0
0056F316    movd xmm0, eax
0056F31A    cvtdq2ps xmm0, xmm0
0056F31D    lea eax, ss:[esp+0x18]
0056F321    push eax
0056F322    push esi
0056F323    lea eax, ss:[esp+0x30]
0056F327    push eax
0056F328    divss xmm2, xmm0
0056F32C    call 0x00538250
0056F331    mov ecx, eax
0056F333    call 0x00538290
0056F338    push eax
0056F339    lea eax, ss:[esp+0x3C]
0056F33D    mov ecx, esi
0056F33F    push eax
0056F340    call 0x00538210
0056F345    lea ecx, ss:[esp+0x8C]
0056F34C    push ecx
0056F34D    push ecx
0056F34E    lea ecx, ss:[esp+0x50]
0056F352    push ecx
0056F353    mov ecx, eax
0056F355    call 0x005383E0
0056F35A    add esp, 0x04
0056F35D    mov ecx, eax
0056F35F    call 0x0047C1A0                                 ; => [ Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Call: sub_5383e0 | Call: sub_47c1a0 | Call: sub_538250 | Call: sub_538290 | Call: sub_538210 ]
0056F364    movdqu xmm0, xmmword ptr ss:[esp+0x8C]
0056F36D    jmp 0x0056F470
0056F372    xor ebx, ebx
0056F374    mov ecx, 0x02
0056F379    comiss xmm3, xmm1
0056F37C    xorps xmm1, xmm1
0056F37F    setbe bl
0056F382    lea eax, ds:[ebx+ebx*4]
0056F385    comiss xmm4, dword ptr ss:[ebp+eax*4]
0056F38A    cmovnbe ebx, ecx
0056F38D    mov ecx, 0x03
0056F392    lea eax, ds:[ebx+0x01]
0056F395    cdq
0056F396    idiv ecx
0056F398    mov esi, edx
0056F39A    lea eax, ds:[esi+0x01]
0056F39D    cdq
0056F39E    idiv ecx
0056F3A0    lea ecx, ds:[ebx+ebx*4]
0056F3A3    movss xmm0, dword ptr ss:[ebp+ecx*4]
0056F3A9    lea eax, ds:[esi+esi*4]
0056F3AC    subss xmm0, dword ptr ss:[ebp+eax*4]
0056F3B2    lea ecx, ds:[esi+ebx*4]
0056F3B5    lea eax, ds:[edx+edx*4]
0056F3B8    subss xmm0, dword ptr ss:[ebp+eax*4]
0056F3BE    lea eax, ds:[ebx+esi*4]
0056F3C1    addss xmm0, xmm2
0056F3C5    sqrtss xmm1, xmm0
0056F3C9    mulss xmm1, dword ptr ds:[0x00709058]
0056F3D1    divss xmm2, xmm1
0056F3D5    movaps xmm0, xmm1
0056F3D8    mulss xmm0, dword ptr ds:[0x00708F94]
0056F3E0    movss dword ptr ss:[esp+ebx*4+0x8C], xmm0
0056F3E9    movss xmm0, dword ptr ss:[ebp+eax*4]
0056F3EF    lea eax, ds:[ebx+edx*4]
0056F3F2    addss xmm0, dword ptr ss:[ebp+ecx*4]
0056F3F8    lea ecx, ds:[edx+ebx*4]
0056F3FB    mulss xmm0, xmm2
0056F3FF    movss dword ptr ss:[esp+esi*4+0x8C], xmm0
0056F408    movss xmm0, dword ptr ss:[ebp+eax*4]
0056F40E    lea eax, ds:[edx+esi*4]
0056F411    addss xmm0, dword ptr ss:[ebp+ecx*4]
0056F417    lea ecx, ds:[esi+edx*4]
0056F41A    mulss xmm0, xmm2
0056F41E    movss dword ptr ss:[esp+edx*4+0x8C], xmm0
0056F427    movss xmm0, dword ptr ss:[esp+0x8C]
0056F430    movss dword ptr ss:[esp+0x18], xmm0
0056F436    movss xmm0, dword ptr ss:[esp+0x90]
0056F43F    movss dword ptr ss:[esp+0x1C], xmm0
0056F445    movss xmm0, dword ptr ss:[esp+0x94]
0056F44E    movss dword ptr ss:[esp+0x20], xmm0
0056F454    movss xmm0, dword ptr ss:[ebp+eax*4]
0056F45A    subss xmm0, dword ptr ss:[ebp+ecx*4]
0056F460    mulss xmm0, xmm2
0056F464    movss dword ptr ss:[esp+0x24], xmm0
0056F46A    movdqu xmm0, xmmword ptr ss:[esp+0x18]
0056F470    movdqu xmmword ptr ds:[edi], xmm0
0056F474    mov ecx, dword ptr ss:[esp+0x9C]
0056F47B    mov eax, edi
0056F47D    pop edi
0056F47E    pop esi
0056F47F    pop ebp
0056F480    pop ebx
0056F481    xor ecx, esp
0056F483    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056F488    add esp, 0x90
0056F48E    ret 0x04
