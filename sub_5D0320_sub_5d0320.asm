// ============================================================
// 函数名称: sub_5d0320
// 起始地址: 0x5d0320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0320    push ebp
005D0321    mov ebp, esp
005D0323    push 0xFFFFFFFF
005D0325    push 0x6CA230                                   ; => [ Call: sub_6ca230 ]
005D032A    mov eax, dword ptr fs:[0x00000000]
005D0330    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D0331    sub esp, 0x10
005D0334    push ebx
005D0335    push esi
005D0336    push edi
005D0337    mov eax, dword ptr ds:[0x0074A408]
005D033C    xor eax, ebp
005D033E    push eax                                        ; => [ Data: __security_cookie ]
005D033F    lea eax, ss:[ebp-0x0C]
005D0342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D0348    mov dword ptr ss:[ebp-0x10], esp
005D034B    mov ebx, ecx
005D034D    mov dword ptr ss:[ebp-0x04], 0x00
005D0354    cmp dword ptr ds:[ebx+0x04], 0x00
005D0358    jnz 0x005D0381
005D035A    push dword ptr ss:[ebp+0x14]
005D035D    mov esi, dword ptr ss:[ebp+0x08]
005D0360    push ecx
005D0361    push dword ptr ds:[ebx]
005D0363    push 0x01
005D0365    push esi
005D0366    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D036B    mov eax, esi
005D036D    mov ecx, dword ptr ss:[ebp-0x0C]
005D0370    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0377    pop ecx
005D0378    pop edi
005D0379    pop esi
005D037A    pop ebx
005D037B    mov esp, ebp
005D037D    pop ebp
005D037E    ret 0x10
005D0381    mov edi, dword ptr ds:[ebx]
005D0383    mov esi, dword ptr ss:[ebp+0x0C]
005D0386    mov ecx, dword ptr ss:[ebp+0x10]
005D0389    cmp esi, dword ptr ds:[edi]
005D038B    jnz 0x005D03C0
005D038D    mov eax, dword ptr ds:[ecx]
005D038F    cmp eax, dword ptr ds:[esi+0x10]
005D0392    jnl 0x005D04F6
005D0398    push dword ptr ss:[ebp+0x14]
005D039B    push ecx
005D039C    push esi
005D039D    mov esi, dword ptr ss:[ebp+0x08]
005D03A0    mov ecx, ebx
005D03A2    push 0x01
005D03A4    push esi
005D03A5    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D03AA    mov eax, esi
005D03AC    mov ecx, dword ptr ss:[ebp-0x0C]
005D03AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D03B6    pop ecx
005D03B7    pop edi
005D03B8    pop esi
005D03B9    pop ebx
005D03BA    mov esp, ebp
005D03BC    pop ebp
005D03BD    ret 0x10
005D03C0    cmp esi, edi
005D03C2    jnz 0x005D03FA
005D03C4    mov edx, dword ptr ds:[edi+0x08]
005D03C7    mov eax, dword ptr ds:[edx+0x10]
005D03CA    cmp eax, dword ptr ds:[ecx]
005D03CC    jnl 0x005D04F6
005D03D2    push dword ptr ss:[ebp+0x14]
005D03D5    mov esi, dword ptr ss:[ebp+0x08]
005D03D8    push ecx
005D03D9    push edx
005D03DA    push 0x00
005D03DC    push esi
005D03DD    mov ecx, ebx
005D03DF    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D03E4    mov eax, esi
005D03E6    mov ecx, dword ptr ss:[ebp-0x0C]
005D03E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D03F0    pop ecx
005D03F1    pop edi
005D03F2    pop esi
005D03F3    pop ebx
005D03F4    mov esp, ebp
005D03F6    pop ebp
005D03F7    ret 0x10
005D03FA    mov eax, dword ptr ds:[ecx]
005D03FC    mov ecx, dword ptr ds:[esi+0x10]
005D03FF    mov dword ptr ss:[ebp-0x18], eax
005D0402    cmp ecx, eax
005D0404    jle 0x005D0476
005D0406    lea ecx, ss:[ebp-0x14]
005D0409    mov dword ptr ss:[ebp-0x14], esi
005D040C    call 0x00418580                                 ; => [ Call: sub_418580 ]
005D0411    mov eax, dword ptr ss:[ebp-0x14]
005D0414    mov ecx, dword ptr ss:[ebp-0x18]
005D0417    cmp dword ptr ds:[eax+0x10], ecx
005D041A    jnl 0x005D046F
005D041C    mov ecx, dword ptr ds:[eax+0x08]
005D041F    push dword ptr ss:[ebp+0x14]
005D0422    push ecx
005D0423    cmp byte ptr ds:[ecx+0x0D], 0x00
005D0427    mov ecx, ebx
005D0429    jz 0x005D044D
005D042B    mov esi, dword ptr ss:[ebp+0x08]
005D042E    push eax
005D042F    push 0x00
005D0431    push esi
005D0432    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D0437    mov eax, esi
005D0439    mov ecx, dword ptr ss:[ebp-0x0C]
005D043C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0443    pop ecx
005D0444    pop edi
005D0445    pop esi
005D0446    pop ebx
005D0447    mov esp, ebp
005D0449    pop ebp
005D044A    ret 0x10
005D044D    push esi
005D044E    mov esi, dword ptr ss:[ebp+0x08]
005D0451    push 0x01
005D0453    push esi
005D0454    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D0459    mov eax, esi
005D045B    mov ecx, dword ptr ss:[ebp-0x0C]
005D045E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0465    pop ecx
005D0466    pop edi
005D0467    pop esi
005D0468    pop ebx
005D0469    mov esp, ebp
005D046B    pop ebp
005D046C    ret 0x10
005D046F    mov eax, ecx
005D0471    mov ecx, dword ptr ds:[esi+0x10]
005D0474    cmp ecx, eax
005D0476    jnl 0x005D04F6
005D0478    lea ecx, ss:[ebp-0x14]
005D047B    mov dword ptr ss:[ebp-0x14], esi
005D047E    call 0x00418380                                 ; => [ Call: sub_418380 ]
005D0483    mov eax, dword ptr ss:[ebp-0x14]
005D0486    cmp eax, edi
005D0488    jz 0x005D0492
005D048A    mov ecx, dword ptr ss:[ebp-0x18]
005D048D    cmp ecx, dword ptr ds:[eax+0x10]
005D0490    jnl 0x005D04F6
005D0492    mov ecx, dword ptr ds:[esi+0x08]
005D0495    push dword ptr ss:[ebp+0x14]
005D0498    push ecx
005D0499    cmp byte ptr ds:[ecx+0x0D], 0x00
005D049D    mov ecx, ebx
005D049F    jz 0x005D04C3
005D04A1    push esi
005D04A2    mov esi, dword ptr ss:[ebp+0x08]
005D04A5    push 0x00
005D04A7    push esi
005D04A8    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D04AD    mov eax, esi
005D04AF    mov ecx, dword ptr ss:[ebp-0x0C]
005D04B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D04B9    pop ecx
005D04BA    pop edi
005D04BB    pop esi
005D04BC    pop ebx
005D04BD    mov esp, ebp
005D04BF    pop ebp
005D04C0    ret 0x10
005D04C3    mov esi, dword ptr ss:[ebp+0x08]
005D04C6    push eax
005D04C7    push 0x01
005D04C9    push esi
005D04CA    call 0x005D0580                                 ; => [ Call: sub_5d0580 ]
005D04CF    mov eax, esi
005D04D1    mov ecx, dword ptr ss:[ebp-0x0C]
005D04D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D04DB    pop ecx
005D04DC    pop edi
005D04DD    pop esi
005D04DE    pop ebx
005D04DF    mov esp, ebp
005D04E1    pop ebp
005D04E2    ret 0x10
005D04F6    push dword ptr ss:[ebp+0x14]
005D04F9    lea eax, ss:[ebp-0x1C]
005D04FC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D0503    push dword ptr ss:[ebp+0x10]
005D0506    push ecx
005D0507    push eax
005D0508    mov ecx, ebx
005D050A    call 0x005D0760
005D050F    mov ecx, dword ptr ds:[eax]
005D0511    mov eax, dword ptr ss:[ebp+0x08]
005D0514    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5d0760 ]
005D0516    mov ecx, dword ptr ss:[ebp-0x0C]
005D0519    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0520    pop ecx
005D0521    pop edi
005D0522    pop esi
005D0523    pop ebx
005D0524    mov esp, ebp
005D0526    pop ebp
005D0527    ret 0x10
