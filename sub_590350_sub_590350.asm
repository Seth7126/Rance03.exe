// ============================================================
// 函数名称: sub_590350
// 起始地址: 0x590350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590350    push 0xFFFFFFFF
00590352    push 0x6C827C                                   ; => [ Call: sub_6c827c ]
00590357    mov eax, dword ptr fs:[0x00000000]
0059035D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059035E    sub esp, 0x78
00590361    mov eax, dword ptr ds:[0x0074A408]
00590366    xor eax, esp                                    ; => [ Data: __security_cookie ]
00590368    mov dword ptr ss:[esp+0x70], eax
0059036C    push ebx
0059036D    push ebp
0059036E    push esi
0059036F    push edi
00590370    mov eax, dword ptr ds:[0x0074A408]
00590375    xor eax, esp                                    ; => [ Data: __security_cookie ]
00590377    push eax
00590378    lea eax, ss:[esp+0x8C]
0059037F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590385    mov ebp, ecx
00590387    mov eax, dword ptr ss:[esp+0x9C]
0059038E    lea ecx, ss:[esp+0x6C]
00590392    xor ebx, ebx
00590394    mov dword ptr ss:[esp+0x1C], eax
00590398    mov edx, eax
0059039A    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
0059039E    call 0x00590240                                 ; => [ Call: sub_590240 ]
005903A3    lea eax, ss:[esp+0x18]
005903A7    mov dword ptr ss:[esp+0x94], ebx
005903AE    push eax
005903AF    lea eax, ss:[esp+0x70]
005903B3    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Call: nullptr ]
005903B7    push eax
005903B8    mov ecx, ebp
005903BA    call 0x0058F6D0
005903BF    test al, al
005903C1    jz 0x00590488                                   ; => [ Type: sealengine::CParticleEffect::VTable | Call: sub_58f6d0 ]
005903C7    mov edi, dword ptr ss:[esp+0x18]
005903CB    test edi, edi
005903CD    jz 0x00590488
005903D3    push 0x5C
005903D5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CParticleEffect::VTable ]
005903DA    mov esi, eax
005903DC    add esp, 0x04
005903DF    mov dword ptr ss:[esp+0x20], esi                ; => [ Type: sealengine::CParticleEffect::VTable ]
005903E3    mov byte ptr ss:[esp+0x94], 0x01
005903EB    test esi, esi
005903ED    jz 0x00590424
005903EF    lea eax, ss:[esp+0x6C]
005903F3    push eax
005903F4    lea edx, ss:[ebp+0x08]
005903F7    lea ecx, ss:[esp+0x58]
005903FB    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00590400    add esp, 0x04
00590403    push eax
00590404    push dword ptr ss:[esp+0x20]
00590408    mov byte ptr ss:[esp+0x9C], 0x02
00590410    mov ebx, 0x01
00590415    mov ecx, esi
00590417    mov dword ptr ss:[esp+0x20], ebx
0059041B    call 0x0055A9E0
00590420    mov esi, eax                                    ; => [ Call: sub_55a9e0 ]
00590422    jmp 0x00590426
00590424    xor esi, esi                                    ; => [ Call: nullptr ]
00590426    mov dword ptr ss:[esp+0x94], 0x00
00590431    test bl, 0x01
00590434    jz 0x0059045E
00590436    cmp dword ptr ss:[esp+0x68], 0x10
0059043B    jb 0x00590449
0059043D    push dword ptr ss:[esp+0x54]
00590441    call 0x0069AD76                                 ; => [ Call: j__free ]
00590446    add esp, 0x04
00590449    mov dword ptr ss:[esp+0x68], 0x0F
00590451    mov dword ptr ss:[esp+0x64], 0x00
00590459    mov byte ptr ss:[esp+0x54], 0x00
0059045E    mov eax, dword ptr ds:[edi]
00590460    mov ecx, edi
00590462    push ebp
00590463    call dword ptr ds:[eax+0x14]
00590466    push eax
00590467    mov eax, dword ptr ds:[edi]
00590469    mov ecx, edi
0059046B    call dword ptr ds:[eax+0x18]
0059046E    push eax
0059046F    mov ecx, esi
00590471    call 0x0055ABC0
00590476    test al, al
00590478    jnz 0x005904C9                                  ; => [ Call: sub_55abc0 ]
0059047A    mov ecx, esi
0059047C    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00590481    mov eax, dword ptr ds:[edi]
00590483    mov ecx, edi
00590485    call dword ptr ds:[eax+0x04]
00590488    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
0059048A    cmp dword ptr ss:[esp+0x80], 0x10
00590492    jb 0x005904A0
00590494    push dword ptr ss:[esp+0x6C]
00590498    call 0x0069AD76                                 ; => [ Call: j__free ]
0059049D    add esp, 0x04
005904A0    mov eax, esi
005904A2    mov ecx, dword ptr ss:[esp+0x8C]
005904A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005904B0    pop ecx
005904B1    pop edi
005904B2    pop esi
005904B3    pop ebp
005904B4    pop ebx
005904B5    mov ecx, dword ptr ss:[esp+0x70]
005904B9    xor ecx, esp
005904BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005904C0    add esp, 0x84
005904C6    ret 0x04
005904C9    mov eax, dword ptr ds:[edi]
005904CB    mov ecx, edi
005904CD    call dword ptr ds:[eax+0x04]
005904D0    lea edx, ss:[esp+0x6C]
005904D4    lea ecx, ss:[esp+0x3C]
005904D8    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
005904DD    push 0x6E5C2C
005904E2    mov edx, eax
005904E4    mov byte ptr ss:[esp+0x98], 0x04
005904EC    lea ecx, ss:[esp+0x28]
005904F0    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .wav ]
005904F5    add esp, 0x04
005904F8    mov byte ptr ss:[esp+0x94], 0x06
00590500    cmp dword ptr ss:[esp+0x50], 0x10
00590505    jb 0x00590513
00590507    push dword ptr ss:[esp+0x3C]
0059050B    call 0x0069AD76                                 ; => [ Call: j__free ]
00590510    add esp, 0x04
00590513    lea eax, ss:[esp+0x24]
00590517    mov dword ptr ss:[esp+0x50], 0x0F
0059051F    push eax
00590520    mov ecx, ebp
00590522    mov dword ptr ss:[esp+0x50], 0x00
0059052A    mov byte ptr ss:[esp+0x40], 0x00
0059052F    call 0x00590590                                 ; => [ Call: sub_590590 ]
00590534    mov ecx, dword ptr ds:[esi+0x28]
00590537    mov edi, eax
00590539    test ecx, ecx
0059053B    jz 0x00590549
0059053D    mov edx, dword ptr ds:[ecx]
0059053F    call dword ptr ds:[edx+0x04]
00590542    mov dword ptr ds:[esi+0x28], 0x00
00590549    mov dword ptr ds:[esi+0x28], edi
0059054C    test edi, edi
0059054E    jz 0x00590556
00590550    mov eax, dword ptr ds:[edi]
00590552    mov ecx, edi
00590554    call dword ptr ds:[eax]
00590556    cmp dword ptr ss:[esp+0x38], 0x10
0059055B    jb 0x00590569
0059055D    push dword ptr ss:[esp+0x24]
00590561    call 0x0069AD76                                 ; => [ Call: j__free ]
00590566    add esp, 0x04
00590569    mov dword ptr ss:[esp+0x38], 0x0F
00590571    mov dword ptr ss:[esp+0x34], 0x00
00590579    mov byte ptr ss:[esp+0x24], 0x00
0059057E    jmp 0x0059048A
