// ============================================================
// 函数名称: sub_59e060
// 起始地址: 0x59e060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E060    push ebp
0059E061    push esi
0059E062    mov esi, ecx
0059E064    push edi
0059E065    mov edx, dword ptr ds:[esi+0x04]
0059E068    test edx, edx
0059E06A    jnz 0x0059E071
0059E06C    or eax, 0xFFFFFFFF
0059E06F    jmp 0x0059E074
0059E071    mov eax, dword ptr ds:[edx+0x04]
0059E074    mov ebp, dword ptr ss:[esp+0x10]
0059E078    mov ecx, dword ptr ss:[ebp+0x04]
0059E07B    test ecx, ecx
0059E07D    jnz 0x0059E084
0059E07F    or edi, 0xFFFFFFFF
0059E082    jmp 0x0059E087
0059E084    mov edi, dword ptr ds:[ecx+0x04]
0059E087    cmp eax, edi
0059E089    jnl 0x0059E093
0059E08B    pop edi
0059E08C    pop esi
0059E08D    mov al, 0x01
0059E08F    pop ebp
0059E090    ret 0x04
0059E093    test edx, edx
0059E095    jnz 0x0059E09C
0059E097    or edi, 0xFFFFFFFF
0059E09A    jmp 0x0059E09F
0059E09C    mov edi, dword ptr ds:[edx+0x04]
0059E09F    test ecx, ecx
0059E0A1    jnz 0x0059E0A8
0059E0A3    or eax, 0xFFFFFFFF
0059E0A6    jmp 0x0059E0AB
0059E0A8    mov eax, dword ptr ds:[ecx+0x04]
0059E0AB    cmp edi, eax
0059E0AD    jle 0x0059E0B7
0059E0AF    pop edi
0059E0B0    pop esi
0059E0B1    xor al, al
0059E0B3    pop ebp
0059E0B4    ret 0x04
0059E0B7    test edx, edx
0059E0B9    jnz 0x0059E0C0
0059E0BB    or edi, 0xFFFFFFFF
0059E0BE    jmp 0x0059E0C3
0059E0C0    mov edi, dword ptr ds:[edx+0x08]
0059E0C3    test ecx, ecx
0059E0C5    jnz 0x0059E0CC
0059E0C7    or eax, 0xFFFFFFFF
0059E0CA    jmp 0x0059E0CF
0059E0CC    mov eax, dword ptr ds:[ecx+0x08]
0059E0CF    cmp edi, eax
0059E0D1    jl 0x0059E08B
0059E0D3    test edx, edx
0059E0D5    jnz 0x0059E0DC
0059E0D7    or edi, 0xFFFFFFFF
0059E0DA    jmp 0x0059E0DF
0059E0DC    mov edi, dword ptr ds:[edx+0x08]
0059E0DF    test ecx, ecx
0059E0E1    jnz 0x0059E0E8
0059E0E3    or eax, 0xFFFFFFFF
0059E0E6    jmp 0x0059E0EB
0059E0E8    mov eax, dword ptr ds:[ecx+0x08]
0059E0EB    cmp edi, eax
0059E0ED    jnle 0x0059E0AF
0059E0EF    test edx, edx
0059E0F1    jnz 0x0059E0F7
0059E0F3    xor eax, eax
0059E0F5    jmp 0x0059E0FA
0059E0F7    mov eax, dword ptr ds:[edx+0x1C]
0059E0FA    test ecx, ecx
0059E0FC    jz 0x0059E103
0059E0FE    cmp eax, dword ptr ds:[ecx+0x1C]
0059E101    jb 0x0059E08B
0059E103    test edx, edx
0059E105    jnz 0x0059E10B
0059E107    xor edi, edi
0059E109    jmp 0x0059E10E
0059E10B    mov edi, dword ptr ds:[edx+0x1C]
0059E10E    test ecx, ecx
0059E110    jnz 0x0059E116
0059E112    xor eax, eax                                    ; => [ Call: nullptr ]
0059E114    jmp 0x0059E119
0059E116    mov eax, dword ptr ds:[ecx+0x1C]
0059E119    cmp edi, eax
0059E11B    jnbe 0x0059E0AF
0059E11D    push ebx
0059E11E    test edx, edx
0059E120    jnz 0x0059E126
0059E122    xor bl, bl
0059E124    jmp 0x0059E129
0059E126    mov bl, byte ptr ds:[edx+0x38]
0059E129    test ecx, ecx
0059E12B    jz 0x0059E138
0059E12D    mov al, byte ptr ds:[ecx+0x38]
0059E130    cmp bl, al
0059E132    jb 0x0059E353
0059E138    test edx, edx
0059E13A    jnz 0x0059E140
0059E13C    xor bl, bl
0059E13E    jmp 0x0059E143
0059E140    mov bl, byte ptr ds:[edx+0x38]
0059E143    test ecx, ecx
0059E145    jnz 0x0059E14B
0059E147    xor al, al
0059E149    jmp 0x0059E14E
0059E14B    mov al, byte ptr ds:[ecx+0x38]
0059E14E    cmp bl, al
0059E150    jnbe 0x0059E34A
0059E156    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0059E159    test edx, edx
0059E15B    jnz 0x0059E162
0059E15D    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E160    jmp 0x0059E167
0059E162    movss xmm2, dword ptr ds:[edx+0x20]
0059E167    test ecx, ecx
0059E169    jnz 0x0059E170
0059E16B    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E16E    jmp 0x0059E175
0059E170    movss xmm1, dword ptr ds:[ecx+0x20]
0059E175    comiss xmm1, xmm2
0059E178    jnbe 0x0059E353
0059E17E    test edx, edx
0059E180    jnz 0x0059E187
0059E182    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E185    jmp 0x0059E18C
0059E187    movss xmm2, dword ptr ds:[edx+0x20]
0059E18C    test ecx, ecx
0059E18E    jnz 0x0059E195
0059E190    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E193    jmp 0x0059E19A
0059E195    movss xmm1, dword ptr ds:[ecx+0x20]
0059E19A    comiss xmm2, xmm1
0059E19D    jnbe 0x0059E34A
0059E1A3    test edx, edx
0059E1A5    jnz 0x0059E1AC
0059E1A7    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E1AA    jmp 0x0059E1B1
0059E1AC    movss xmm2, dword ptr ds:[edx+0x24]
0059E1B1    test ecx, ecx
0059E1B3    jnz 0x0059E1BA
0059E1B5    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E1B8    jmp 0x0059E1BF
0059E1BA    movss xmm1, dword ptr ds:[ecx+0x24]
0059E1BF    comiss xmm1, xmm2
0059E1C2    jnbe 0x0059E353
0059E1C8    test edx, edx
0059E1CA    jnz 0x0059E1D1
0059E1CC    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E1CF    jmp 0x0059E1D6
0059E1D1    movss xmm2, dword ptr ds:[edx+0x24]
0059E1D6    test ecx, ecx
0059E1D8    jnz 0x0059E1DF
0059E1DA    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E1DD    jmp 0x0059E1E4
0059E1DF    movss xmm1, dword ptr ds:[ecx+0x24]
0059E1E4    comiss xmm2, xmm1
0059E1E7    jnbe 0x0059E34A
0059E1ED    test edx, edx
0059E1EF    jnz 0x0059E1F6
0059E1F1    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E1F4    jmp 0x0059E1FB
0059E1F6    movss xmm2, dword ptr ds:[edx+0x28]
0059E1FB    test ecx, ecx
0059E1FD    jnz 0x0059E204
0059E1FF    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E202    jmp 0x0059E209
0059E204    movss xmm1, dword ptr ds:[ecx+0x28]
0059E209    comiss xmm1, xmm2
0059E20C    jnbe 0x0059E353
0059E212    test edx, edx
0059E214    jnz 0x0059E21B
0059E216    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E219    jmp 0x0059E220
0059E21B    movss xmm2, dword ptr ds:[edx+0x28]
0059E220    test ecx, ecx
0059E222    jnz 0x0059E229
0059E224    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E227    jmp 0x0059E22E
0059E229    movss xmm1, dword ptr ds:[ecx+0x28]
0059E22E    comiss xmm2, xmm1
0059E231    jnbe 0x0059E34A
0059E237    test edx, edx
0059E239    jnz 0x0059E240
0059E23B    movaps xmm2, xmm0                               ; => [ String: zx | String: 0 ]
0059E23E    jmp 0x0059E245
0059E240    movss xmm2, dword ptr ds:[edx+0x2C]
0059E245    test ecx, ecx
0059E247    jnz 0x0059E24E
0059E249    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E24C    jmp 0x0059E253
0059E24E    movss xmm1, dword ptr ds:[ecx+0x2C]
0059E253    comiss xmm1, xmm2
0059E256    jnbe 0x0059E353
0059E25C    test edx, edx
0059E25E    jnz 0x0059E265
0059E260    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0059E263    jmp 0x0059E26A
0059E265    movss xmm1, dword ptr ds:[edx+0x2C]
0059E26A    test ecx, ecx
0059E26C    jz 0x0059E273
0059E26E    movss xmm0, dword ptr ds:[ecx+0x2C]
0059E273    comiss xmm1, xmm0
0059E276    jnbe 0x0059E34A
0059E27C    mov ecx, esi
0059E27E    call 0x0059E360                                 ; => [ Call: sub_59e360 ]
0059E283    mov ecx, ebp
0059E285    mov edx, eax
0059E287    call 0x0059E360
0059E28C    movss xmm0, dword ptr ds:[eax]
0059E290    comiss xmm0, dword ptr ds:[edx]
0059E293    jnbe 0x0059E353                                 ; => [ Call: sub_59e360 ]
0059E299    mov ecx, esi
0059E29B    call 0x0059E360                                 ; => [ Call: sub_59e360 ]
0059E2A0    mov ecx, ebp
0059E2A2    mov edx, eax
0059E2A4    call 0x0059E360                                 ; => [ Call: sub_59e360 ]
0059E2A9    movss xmm0, dword ptr ds:[edx]
0059E2AD    comiss xmm0, dword ptr ds:[eax]
0059E2B0    jnbe 0x0059E34A
0059E2B6    mov ecx, esi
0059E2B8    call 0x0059E360
0059E2BD    mov ecx, ebp
0059E2BF    lea edx, ds:[eax+0x04]                          ; => [ Call: sub_59e360 ]
0059E2C2    call 0x0059E360
0059E2C7    movss xmm0, dword ptr ds:[eax+0x04]
0059E2CC    comiss xmm0, dword ptr ds:[edx]
0059E2CF    jnbe 0x0059E353                                 ; => [ Call: sub_59e360 ]
0059E2D5    mov ecx, esi
0059E2D7    call 0x0059E360
0059E2DC    mov ecx, ebp
0059E2DE    lea edx, ds:[eax+0x04]                          ; => [ Call: sub_59e360 ]
0059E2E1    call 0x0059E360                                 ; => [ Call: sub_59e360 ]
0059E2E6    movss xmm0, dword ptr ds:[edx]
0059E2EA    comiss xmm0, dword ptr ds:[eax+0x04]
0059E2EE    jnbe 0x0059E34A
0059E2F0    mov ecx, dword ptr ss:[ebp+0x0C]
0059E2F3    mov eax, dword ptr ds:[esi+0x0C]
0059E2F6    sub ecx, dword ptr ss:[ebp+0x08]
0059E2F9    sub eax, dword ptr ds:[esi+0x08]
0059E2FC    sar ecx, 0x02
0059E2FF    sar eax, 0x02
0059E302    cmp eax, ecx
0059E304    jb 0x0059E353
0059E306    mov ecx, dword ptr ss:[ebp+0x0C]
0059E309    mov eax, dword ptr ds:[esi+0x0C]
0059E30C    sub ecx, dword ptr ss:[ebp+0x08]
0059E30F    sub eax, dword ptr ds:[esi+0x08]
0059E312    sar ecx, 0x02
0059E315    sar eax, 0x02
0059E318    cmp eax, ecx
0059E31A    jnbe 0x0059E34A
0059E31C    mov eax, dword ptr ds:[esi+0x0C]
0059E31F    xor ecx, ecx
0059E321    sub eax, dword ptr ds:[esi+0x08]
0059E324    test eax, 0xFFFFFFFC
0059E329    jle 0x0059E34A
0059E32B    mov edi, dword ptr ss:[ebp+0x08]
0059E32E    mov ebx, dword ptr ds:[esi+0x08]
0059E331    mov eax, dword ptr ds:[ebx+ecx*4]
0059E334    mov edx, dword ptr ds:[edi+ecx*4]
0059E337    cmp eax, edx
0059E339    jl 0x0059E353
0059E33B    jnle 0x0059E34A
0059E33D    mov eax, dword ptr ds:[esi+0x0C]
0059E340    inc ecx
0059E341    sub eax, ebx
0059E343    sar eax, 0x02
0059E346    cmp ecx, eax
0059E348    jl 0x0059E331
0059E34A    pop ebx
0059E34B    pop edi
0059E34C    pop esi
0059E34D    xor al, al
0059E34F    pop ebp
0059E350    ret 0x04
0059E353    pop ebx
0059E354    pop edi
0059E355    pop esi
0059E356    mov al, 0x01
0059E358    pop ebp
0059E359    ret 0x04
