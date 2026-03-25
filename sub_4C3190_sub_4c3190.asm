// ============================================================
// 函数名称: sub_4c3190
// 起始地址: 0x4c3190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3190    dword 83EC8B55
004C3194    in al, 0xF0
004C3196    push 0xFFFFFFFF
004C3198    push 0x6BE500                                   ; => [ Call: sub_6be500 ]
004C319D    mov eax, dword ptr fs:[0x00000000]
004C31A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C31A4    sub esp, 0x9C
004C31AA    mov eax, dword ptr ds:[0x0074A408]
004C31AF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C31B1    mov dword ptr ss:[esp+0x94], eax
004C31B8    push esi
004C31B9    push edi
004C31BA    mov eax, dword ptr ds:[0x0074A408]
004C31BF    xor eax, esp
004C31C1    push eax                                        ; => [ Data: __security_cookie ]
004C31C2    lea eax, ss:[esp+0xA8]
004C31C9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C31CF    mov edi, ecx
004C31D1    mov edx, dword ptr ss:[ebp+0x10]
004C31D4    lea ecx, ss:[esp+0x70]
004C31D8    mov esi, dword ptr ss:[ebp+0x0C]
004C31DB    push 0x6E14BC
004C31E0    call 0x00410930
004C31E5    add esp, 0x04
004C31E8    push 0x6E14C0
004C31ED    lea edx, ss:[esp+0x74]
004C31F1    mov dword ptr ss:[esp+0xB4], 0x00
004C31FC    lea ecx, ss:[esp+0x5C]
004C3200    call 0x00410930
004C3205    add esp, 0x04
004C3208    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
004C320A    mov byte ptr ss:[esp+0xB0], 0x01
004C3212    mov edx, dword ptr ds:[esi+0x04]
004C3215    test edx, edx
004C3217    jnz 0x004C321D
004C3219    xor eax, eax
004C321B    jmp 0x004C3231
004C321D    cmp dword ptr ds:[ecx+0x14], 0x10
004C3221    jb 0x004C3225
004C3223    mov ecx, dword ptr ds:[ecx]
004C3225    mov eax, dword ptr ds:[edx]
004C3227    push 0x00
004C3229    push ecx
004C322A    mov ecx, edx
004C322C    mov eax, dword ptr ds:[eax+0x50]
004C322F    call eax
004C3231    mov byte ptr ss:[esp+0xB0], 0x00
004C3239    cmp dword ptr ss:[esp+0x6C], 0x10
004C323E    mov dword ptr ds:[edi+0x04], eax
004C3241    jb 0x004C324F
004C3243    push dword ptr ss:[esp+0x58]
004C3247    call 0x0069AD76                                 ; => [ Call: j__free ]
004C324C    add esp, 0x04
004C324F    push 0x6E14A4
004C3254    lea edx, ss:[esp+0x74]
004C3258    lea ecx, ss:[esp+0x5C]
004C325C    call 0x00410930
004C3261    add esp, 0x04
004C3264    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3266    mov byte ptr ss:[esp+0xB0], 0x02
004C326E    mov edx, dword ptr ds:[esi+0x04]
004C3271    test edx, edx
004C3273    jnz 0x004C3279
004C3275    xor eax, eax
004C3277    jmp 0x004C328D
004C3279    cmp dword ptr ds:[ecx+0x14], 0x10
004C327D    jb 0x004C3281
004C327F    mov ecx, dword ptr ds:[ecx]
004C3281    mov eax, dword ptr ds:[edx]
004C3283    push 0x01
004C3285    push ecx
004C3286    mov ecx, edx
004C3288    mov eax, dword ptr ds:[eax+0x50]
004C328B    call eax
004C328D    mov byte ptr ss:[esp+0xB0], 0x00
004C3295    cmp dword ptr ss:[esp+0x6C], 0x10
004C329A    mov dword ptr ds:[edi+0x08], eax
004C329D    jb 0x004C32AB
004C329F    push dword ptr ss:[esp+0x58]
004C32A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C32A8    add esp, 0x04
004C32AB    push 0x6E14AC
004C32B0    lea edx, ss:[esp+0x74]
004C32B4    lea ecx, ss:[esp+0x5C]
004C32B8    call 0x00410930
004C32BD    add esp, 0x04
004C32C0    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C32C2    mov byte ptr ss:[esp+0xB0], 0x03
004C32CA    mov edx, dword ptr ds:[esi+0x04]
004C32CD    test edx, edx
004C32CF    jnz 0x004C32D5
004C32D1    xor eax, eax
004C32D3    jmp 0x004C32E7
004C32D5    cmp dword ptr ds:[ecx+0x14], 0x10
004C32D9    jb 0x004C32DD
004C32DB    mov ecx, dword ptr ds:[ecx]
004C32DD    mov eax, dword ptr ds:[edx]
004C32DF    push ecx
004C32E0    mov ecx, edx
004C32E2    mov eax, dword ptr ds:[eax+0x44]
004C32E5    call eax
004C32E7    mov byte ptr ss:[esp+0xB0], 0x00
004C32EF    cmp dword ptr ss:[esp+0x6C], 0x10
004C32F4    mov dword ptr ds:[edi+0x10], eax
004C32F7    jb 0x004C3305
004C32F9    push dword ptr ss:[esp+0x58]
004C32FD    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3302    add esp, 0x04
004C3305    push 0x6E1568
004C330A    lea edx, ss:[esp+0x74]
004C330E    lea ecx, ss:[esp+0x5C]
004C3312    call 0x00410930
004C3317    add esp, 0x04
004C331A    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C331C    mov byte ptr ss:[esp+0xB0], 0x04
004C3324    mov edx, dword ptr ds:[esi+0x04]
004C3327    test edx, edx
004C3329    jnz 0x004C332F
004C332B    xor eax, eax
004C332D    jmp 0x004C3341
004C332F    cmp dword ptr ds:[ecx+0x14], 0x10
004C3333    jb 0x004C3337
004C3335    mov ecx, dword ptr ds:[ecx]
004C3337    mov eax, dword ptr ds:[edx]
004C3339    push ecx
004C333A    mov ecx, edx
004C333C    mov eax, dword ptr ds:[eax+0x44]
004C333F    call eax
004C3341    mov byte ptr ss:[esp+0xB0], 0x00
004C3349    cmp dword ptr ss:[esp+0x6C], 0x10
004C334E    mov dword ptr ds:[edi+0x14], eax
004C3351    jb 0x004C335F
004C3353    push dword ptr ss:[esp+0x58]
004C3357    call 0x0069AD76                                 ; => [ Call: j__free ]
004C335C    add esp, 0x04
004C335F    push 0x6E1578
004C3364    lea edx, ss:[esp+0x74]
004C3368    lea ecx, ss:[esp+0x44]
004C336C    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3371    add esp, 0x04
004C3374    mov dword ptr ss:[esp+0x14], eax
004C3378    push 0x6E1550
004C337D    lea edx, ss:[esp+0x74]
004C3381    mov byte ptr ss:[esp+0xB4], 0x05
004C3389    lea ecx, ss:[esp+0x5C]
004C338D    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3392    add esp, 0x04
004C3395    mov dword ptr ss:[esp+0x1C], eax
004C3399    push 0x6E155C
004C339E    lea edx, ss:[esp+0x74]
004C33A2    mov byte ptr ss:[esp+0xB4], 0x06
004C33AA    lea ecx, ss:[esp+0x8C]
004C33B1    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C33B6    add esp, 0x04
004C33B9    mov dword ptr ss:[esp+0x18], eax
004C33BD    mov byte ptr ss:[esp+0xB0], 0x07
004C33C5    mov edx, dword ptr ds:[esi+0x04]
004C33C8    test edx, edx
004C33CA    jnz 0x004C33D2
004C33CC    mov dword ptr ss:[esp+0x14], edx
004C33D0    jmp 0x004C33EE
004C33D2    mov ecx, dword ptr ss:[esp+0x14]
004C33D6    cmp dword ptr ds:[ecx+0x14], 0x10
004C33DA    jb 0x004C33DE
004C33DC    mov ecx, dword ptr ds:[ecx]
004C33DE    mov eax, dword ptr ds:[edx]
004C33E0    push 0x02
004C33E2    push ecx
004C33E3    mov ecx, edx
004C33E5    mov eax, dword ptr ds:[eax+0x50]
004C33E8    call eax
004C33EA    mov dword ptr ss:[esp+0x14], eax
004C33EE    mov edx, dword ptr ds:[esi+0x04]
004C33F1    test edx, edx
004C33F3    jnz 0x004C33FB
004C33F5    mov dword ptr ss:[esp+0x1C], edx
004C33F9    jmp 0x004C3417
004C33FB    mov ecx, dword ptr ss:[esp+0x1C]
004C33FF    cmp dword ptr ds:[ecx+0x14], 0x10
004C3403    jb 0x004C3407
004C3405    mov ecx, dword ptr ds:[ecx]
004C3407    mov eax, dword ptr ds:[edx]
004C3409    push 0x01
004C340B    push ecx
004C340C    mov ecx, edx
004C340E    mov eax, dword ptr ds:[eax+0x50]
004C3411    call eax
004C3413    mov dword ptr ss:[esp+0x1C], eax
004C3417    mov edx, dword ptr ds:[esi+0x04]
004C341A    test edx, edx
004C341C    jnz 0x004C3422
004C341E    xor eax, eax
004C3420    jmp 0x004C343A
004C3422    mov ecx, dword ptr ss:[esp+0x18]
004C3426    cmp dword ptr ds:[ecx+0x14], 0x10
004C342A    jb 0x004C342E
004C342C    mov ecx, dword ptr ds:[ecx]
004C342E    mov eax, dword ptr ds:[edx]
004C3430    push 0x00
004C3432    push ecx
004C3433    mov ecx, edx
004C3435    mov eax, dword ptr ds:[eax+0x50]
004C3438    call eax
004C343A    xor ecx, ecx
004C343C    mov edx, 0xFF
004C3441    test eax, eax
004C3443    mov dword ptr ss:[esp+0x30], edx
004C3447    cmovnle ecx, eax
004C344A    cmp ecx, edx
004C344C    cmovnle ecx, edx
004C344F    xor eax, eax                                    ; => [ Call: nullptr ]
004C3451    mov dword ptr ss:[esp+0x24], ecx
004C3455    mov ecx, dword ptr ss:[esp+0x1C]
004C3459    test ecx, ecx
004C345B    cmovnle eax, ecx
004C345E    mov ecx, dword ptr ss:[esp+0x14]
004C3462    cmp eax, edx
004C3464    cmovnle eax, edx
004C3467    mov dword ptr ss:[esp+0x28], eax
004C346B    xor eax, eax                                    ; => [ Call: nullptr ]
004C346D    test ecx, ecx
004C346F    cmovnle eax, ecx
004C3472    cmp eax, edx
004C3474    cmovnle eax, edx
004C3477    cmp dword ptr ss:[esp+0x9C], 0x10
004C347F    mov dword ptr ss:[esp+0x2C], eax
004C3483    movdqu xmm0, xmmword ptr ss:[esp+0x24]
004C3489    movdqu xmmword ptr ds:[edi+0x18], xmm0
004C348E    jb 0x004C349F
004C3490    push dword ptr ss:[esp+0x88]
004C3497    call 0x0069AD76                                 ; => [ Call: j__free ]
004C349C    add esp, 0x04
004C349F    cmp dword ptr ss:[esp+0x6C], 0x10
004C34A4    mov dword ptr ss:[esp+0x9C], 0x0F
004C34AF    mov dword ptr ss:[esp+0x98], 0x00
004C34BA    mov byte ptr ss:[esp+0x88], 0x00
004C34C2    jb 0x004C34D0
004C34C4    push dword ptr ss:[esp+0x58]
004C34C8    call 0x0069AD76                                 ; => [ Call: j__free ]
004C34CD    add esp, 0x04
004C34D0    mov byte ptr ss:[esp+0xB0], 0x00
004C34D8    cmp dword ptr ss:[esp+0x54], 0x10
004C34DD    mov dword ptr ss:[esp+0x6C], 0x0F
004C34E5    mov dword ptr ss:[esp+0x68], 0x00
004C34ED    mov byte ptr ss:[esp+0x58], 0x00
004C34F2    jb 0x004C3500
004C34F4    push dword ptr ss:[esp+0x40]
004C34F8    call 0x0069AD76                                 ; => [ Call: j__free ]
004C34FD    add esp, 0x04
004C3500    push 0x6E15AC
004C3505    lea edx, ss:[esp+0x74]
004C3509    lea ecx, ss:[esp+0x44]
004C350D    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3512    add esp, 0x04
004C3515    mov ecx, eax
004C3517    mov byte ptr ss:[esp+0xB0], 0x08
004C351F    mov edx, dword ptr ds:[esi+0x04]
004C3522    test edx, edx
004C3524    jnz 0x004C352B
004C3526    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004C3529    jmp 0x004C3547
004C352B    cmp dword ptr ds:[ecx+0x14], 0x10
004C352F    jb 0x004C3533
004C3531    mov ecx, dword ptr ds:[ecx]
004C3533    mov eax, dword ptr ds:[edx]
004C3535    push ecx
004C3536    mov ecx, edx
004C3538    mov eax, dword ptr ds:[eax+0x48]
004C353B    call eax
004C353D    fstp dword ptr ss:[esp+0x18]
004C3541    movss xmm0, dword ptr ss:[esp+0x18]
004C3547    mov byte ptr ss:[esp+0xB0], 0x00
004C354F    cmp dword ptr ss:[esp+0x54], 0x10
004C3554    movss dword ptr ds:[edi+0x28], xmm0
004C3559    jb 0x004C3567
004C355B    push dword ptr ss:[esp+0x40]
004C355F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3564    add esp, 0x04
004C3567    push 0x6E15BC
004C356C    lea edx, ss:[esp+0x74]
004C3570    lea ecx, ss:[esp+0x44]
004C3574    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3579    add esp, 0x04
004C357C    mov ecx, eax
004C357E    mov byte ptr ss:[esp+0xB0], 0x09
004C3586    mov edx, dword ptr ds:[esi+0x04]
004C3589    test edx, edx
004C358B    jnz 0x004C3592
004C358D    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004C3590    jmp 0x004C35AE
004C3592    cmp dword ptr ds:[ecx+0x14], 0x10
004C3596    jb 0x004C359A
004C3598    mov ecx, dword ptr ds:[ecx]
004C359A    mov eax, dword ptr ds:[edx]
004C359C    push ecx
004C359D    mov ecx, edx
004C359F    mov eax, dword ptr ds:[eax+0x48]
004C35A2    call eax
004C35A4    fstp dword ptr ss:[esp+0x18]
004C35A8    movss xmm0, dword ptr ss:[esp+0x18]
004C35AE    mov byte ptr ss:[esp+0xB0], 0x00
004C35B6    cmp dword ptr ss:[esp+0x54], 0x10
004C35BB    movss dword ptr ds:[edi+0x2C], xmm0
004C35C0    jb 0x004C35CE
004C35C2    push dword ptr ss:[esp+0x40]
004C35C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004C35CB    add esp, 0x04
004C35CE    push 0x6E1584
004C35D3    lea edx, ss:[esp+0x74]
004C35D7    lea ecx, ss:[esp+0x44]
004C35DB    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C35E0    add esp, 0x04
004C35E3    mov dword ptr ss:[esp+0x18], eax
004C35E7    push 0x6E1598
004C35EC    lea edx, ss:[esp+0x74]
004C35F0    mov byte ptr ss:[esp+0xB4], 0x0A
004C35F8    lea ecx, ss:[esp+0x8C]
004C35FF    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3604    add esp, 0x04
004C3607    mov dword ptr ss:[esp+0x14], eax
004C360B    push 0x6E1500
004C3610    lea edx, ss:[esp+0x74]
004C3614    mov byte ptr ss:[esp+0xB4], 0x0B
004C361C    lea ecx, ss:[esp+0x5C]
004C3620    call 0x00410930                                 ; => [ Call: sub_410930 ]
004C3625    add esp, 0x04
004C3628    mov dword ptr ss:[esp+0x20], eax
004C362C    mov byte ptr ss:[esp+0xB0], 0x0C
004C3634    mov edx, dword ptr ds:[esi+0x04]
004C3637    test edx, edx
004C3639    jnz 0x004C3641
004C363B    mov dword ptr ss:[esp+0x1C], edx
004C363F    jmp 0x004C365D
004C3641    mov ecx, dword ptr ss:[esp+0x18]
004C3645    cmp dword ptr ds:[ecx+0x14], 0x10
004C3649    jb 0x004C364D
004C364B    mov ecx, dword ptr ds:[ecx]
004C364D    mov eax, dword ptr ds:[edx]
004C364F    push 0x02
004C3651    push ecx
004C3652    mov ecx, edx
004C3654    mov eax, dword ptr ds:[eax+0x50]
004C3657    call eax
004C3659    mov dword ptr ss:[esp+0x1C], eax
004C365D    mov edx, dword ptr ds:[esi+0x04]
004C3660    test edx, edx
004C3662    jnz 0x004C366A
004C3664    mov dword ptr ss:[esp+0x14], edx
004C3668    jmp 0x004C3686
004C366A    mov ecx, dword ptr ss:[esp+0x14]
004C366E    cmp dword ptr ds:[ecx+0x14], 0x10
004C3672    jb 0x004C3676
004C3674    mov ecx, dword ptr ds:[ecx]
004C3676    mov eax, dword ptr ds:[edx]
004C3678    push 0x01
004C367A    push ecx
004C367B    mov ecx, edx
004C367D    mov eax, dword ptr ds:[eax+0x50]
004C3680    call eax
004C3682    mov dword ptr ss:[esp+0x14], eax
004C3686    mov edx, dword ptr ds:[esi+0x04]
004C3689    test edx, edx
004C368B    jnz 0x004C3691
004C368D    xor eax, eax
004C368F    jmp 0x004C36A9
004C3691    mov ecx, dword ptr ss:[esp+0x20]
004C3695    cmp dword ptr ds:[ecx+0x14], 0x10
004C3699    jb 0x004C369D
004C369B    mov ecx, dword ptr ds:[ecx]
004C369D    mov eax, dword ptr ds:[edx]
004C369F    push 0x00
004C36A1    push ecx
004C36A2    mov ecx, edx
004C36A4    mov eax, dword ptr ds:[eax+0x50]
004C36A7    call eax
004C36A9    xor ecx, ecx
004C36AB    mov edx, 0xFF
004C36B0    test eax, eax
004C36B2    mov dword ptr ss:[esp+0x30], edx
004C36B6    cmovnle ecx, eax
004C36B9    cmp ecx, 0xFF
004C36BF    cmovnle ecx, edx
004C36C2    xor eax, eax                                    ; => [ Call: nullptr ]
004C36C4    mov dword ptr ss:[esp+0x24], ecx
004C36C8    mov ecx, dword ptr ss:[esp+0x14]
004C36CC    test ecx, ecx
004C36CE    cmovnle eax, ecx
004C36D1    mov ecx, dword ptr ss:[esp+0x1C]
004C36D5    cmp eax, edx
004C36D7    cmovnle eax, edx
004C36DA    mov dword ptr ss:[esp+0x28], eax
004C36DE    xor eax, eax                                    ; => [ Call: nullptr ]
004C36E0    test ecx, ecx
004C36E2    cmovnle eax, ecx
004C36E5    cmp eax, edx
004C36E7    cmovnle eax, edx
004C36EA    cmp dword ptr ss:[esp+0x6C], 0x10
004C36EF    mov dword ptr ss:[esp+0x2C], eax
004C36F3    movdqu xmm0, xmmword ptr ss:[esp+0x24]
004C36F9    movdqu xmmword ptr ds:[edi+0x30], xmm0
004C36FE    jb 0x004C370C
004C3700    push dword ptr ss:[esp+0x58]
004C3704    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3709    add esp, 0x04
004C370C    cmp dword ptr ss:[esp+0x9C], 0x10
004C3714    mov dword ptr ss:[esp+0x6C], 0x0F
004C371C    mov dword ptr ss:[esp+0x68], 0x00
004C3724    mov byte ptr ss:[esp+0x58], 0x00
004C3729    jb 0x004C373A
004C372B    push dword ptr ss:[esp+0x88]
004C3732    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3737    add esp, 0x04
004C373A    mov byte ptr ss:[esp+0xB0], 0x00
004C3742    cmp dword ptr ss:[esp+0x54], 0x10
004C3747    mov dword ptr ss:[esp+0x9C], 0x0F
004C3752    mov dword ptr ss:[esp+0x98], 0x00
004C375D    mov byte ptr ss:[esp+0x88], 0x00
004C3765    jb 0x004C3773
004C3767    push dword ptr ss:[esp+0x40]
004C376B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3770    add esp, 0x04
004C3773    push 0x6E1514
004C3778    lea edx, ss:[esp+0x74]
004C377C    lea ecx, ss:[esp+0x44]
004C3780    call 0x00410930
004C3785    add esp, 0x04
004C3788    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C378A    mov byte ptr ss:[esp+0xB0], 0x0D
004C3792    mov edx, dword ptr ds:[esi+0x04]
004C3795    test edx, edx
004C3797    jnz 0x004C379D
004C3799    xor eax, eax
004C379B    jmp 0x004C37AF
004C379D    cmp dword ptr ds:[ecx+0x14], 0x10
004C37A1    jb 0x004C37A5
004C37A3    mov ecx, dword ptr ds:[ecx]
004C37A5    mov eax, dword ptr ds:[edx]
004C37A7    push ecx
004C37A8    mov ecx, edx
004C37AA    mov eax, dword ptr ds:[eax+0x44]
004C37AD    call eax
004C37AF    cmp eax, 0x01
004C37B2    mov byte ptr ss:[esp+0xB0], 0x00
004C37BA    setz al
004C37BD    cmp dword ptr ss:[esp+0x54], 0x10
004C37C2    mov byte ptr ds:[edi+0x40], al
004C37C5    jb 0x004C37D3
004C37C7    push dword ptr ss:[esp+0x40]
004C37CB    call 0x0069AD76                                 ; => [ Call: j__free ]
004C37D0    add esp, 0x04
004C37D3    push 0x6E14E8
004C37D8    lea edx, ss:[esp+0x74]
004C37DC    lea ecx, ss:[esp+0x44]
004C37E0    call 0x00410930
004C37E5    add esp, 0x04
004C37E8    push eax
004C37E9    lea eax, ss:[esp+0x5C]
004C37ED    mov byte ptr ss:[esp+0xB4], 0x0E
004C37F5    push eax
004C37F6    mov ecx, esi
004C37F8    call 0x00401C90
004C37FD    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
004C37FF    lea eax, ds:[edi+0x44]
004C3802    mov dword ptr ss:[esp+0x20], ecx
004C3806    cmp eax, ecx
004C3808    jz 0x004C383A
004C380A    cmp dword ptr ds:[eax+0x14], 0x10
004C380E    jb 0x004C3821
004C3810    push dword ptr ds:[eax]
004C3812    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3817    mov ecx, dword ptr ss:[esp+0x24]
004C381B    lea eax, ds:[edi+0x44]
004C381E    add esp, 0x04
004C3821    push ecx
004C3822    mov dword ptr ds:[eax+0x14], 0x0F
004C3829    mov ecx, eax
004C382B    mov dword ptr ds:[eax+0x10], 0x00
004C3832    mov byte ptr ds:[eax], 0x00
004C3835    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C383A    cmp dword ptr ss:[esp+0x6C], 0x10
004C383F    jb 0x004C384D
004C3841    push dword ptr ss:[esp+0x58]
004C3845    call 0x0069AD76                                 ; => [ Call: j__free ]
004C384A    add esp, 0x04
004C384D    mov byte ptr ss:[esp+0xB0], 0x00
004C3855    cmp dword ptr ss:[esp+0x54], 0x10
004C385A    mov dword ptr ss:[esp+0x6C], 0x0F
004C3862    mov dword ptr ss:[esp+0x68], 0x00
004C386A    mov byte ptr ss:[esp+0x58], 0x00
004C386F    jb 0x004C387D
004C3871    push dword ptr ss:[esp+0x40]
004C3875    call 0x0069AD76                                 ; => [ Call: j__free ]
004C387A    add esp, 0x04
004C387D    push 0x6E14F4
004C3882    lea edx, ss:[esp+0x74]
004C3886    lea ecx, ss:[esp+0x44]
004C388A    call 0x00410930
004C388F    add esp, 0x04
004C3892    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3894    mov byte ptr ss:[esp+0xB0], 0x0F
004C389C    mov edx, dword ptr ds:[esi+0x04]
004C389F    test edx, edx
004C38A1    jnz 0x004C38A7
004C38A3    xor eax, eax
004C38A5    jmp 0x004C38B9
004C38A7    cmp dword ptr ds:[ecx+0x14], 0x10
004C38AB    jb 0x004C38AF
004C38AD    mov ecx, dword ptr ds:[ecx]
004C38AF    mov eax, dword ptr ds:[edx]
004C38B1    push ecx
004C38B2    mov ecx, edx
004C38B4    mov eax, dword ptr ds:[eax+0x44]
004C38B7    call eax
004C38B9    mov byte ptr ss:[esp+0xB0], 0x00
004C38C1    cmp dword ptr ss:[esp+0x54], 0x10
004C38C6    mov dword ptr ds:[edi+0x5C], eax
004C38C9    jb 0x004C38D7
004C38CB    push dword ptr ss:[esp+0x40]
004C38CF    call 0x0069AD76                                 ; => [ Call: j__free ]
004C38D4    add esp, 0x04
004C38D7    push 0x6E1540
004C38DC    lea edx, ss:[esp+0x74]
004C38E0    lea ecx, ss:[esp+0x44]
004C38E4    call 0x00410930
004C38E9    add esp, 0x04
004C38EC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C38EE    mov byte ptr ss:[esp+0xB0], 0x10
004C38F6    mov edx, dword ptr ds:[esi+0x04]
004C38F9    test edx, edx
004C38FB    jnz 0x004C3901
004C38FD    xor eax, eax
004C38FF    jmp 0x004C3915
004C3901    cmp dword ptr ds:[ecx+0x14], 0x10
004C3905    jb 0x004C3909
004C3907    mov ecx, dword ptr ds:[ecx]
004C3909    mov eax, dword ptr ds:[edx]
004C390B    push 0x00
004C390D    push ecx
004C390E    mov ecx, edx
004C3910    mov eax, dword ptr ds:[eax+0x50]
004C3913    call eax
004C3915    mov byte ptr ss:[esp+0xB0], 0x00
004C391D    cmp dword ptr ss:[esp+0x54], 0x10
004C3922    mov dword ptr ds:[edi+0x60], eax
004C3925    jb 0x004C3933
004C3927    push dword ptr ss:[esp+0x40]
004C392B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3930    add esp, 0x04
004C3933    push 0x6E1548
004C3938    lea edx, ss:[esp+0x74]
004C393C    lea ecx, ss:[esp+0x44]
004C3940    call 0x00410930
004C3945    add esp, 0x04
004C3948    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C394A    mov byte ptr ss:[esp+0xB0], 0x11
004C3952    mov edx, dword ptr ds:[esi+0x04]
004C3955    test edx, edx
004C3957    jnz 0x004C395D
004C3959    xor eax, eax
004C395B    jmp 0x004C3971
004C395D    cmp dword ptr ds:[ecx+0x14], 0x10
004C3961    jb 0x004C3965
004C3963    mov ecx, dword ptr ds:[ecx]
004C3965    mov eax, dword ptr ds:[edx]
004C3967    push 0x01
004C3969    push ecx
004C396A    mov ecx, edx
004C396C    mov eax, dword ptr ds:[eax+0x50]
004C396F    call eax
004C3971    mov byte ptr ss:[esp+0xB0], 0x00
004C3979    cmp dword ptr ss:[esp+0x54], 0x10
004C397E    mov dword ptr ds:[edi+0x64], eax
004C3981    jb 0x004C398F
004C3983    push dword ptr ss:[esp+0x40]
004C3987    call 0x0069AD76                                 ; => [ Call: j__free ]
004C398C    add esp, 0x04
004C398F    push 0x6E1524
004C3994    lea edx, ss:[esp+0x74]
004C3998    lea ecx, ss:[esp+0x44]
004C399C    call 0x00410930
004C39A1    add esp, 0x04
004C39A4    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C39A6    mov byte ptr ss:[esp+0xB0], 0x12
004C39AE    mov edx, dword ptr ds:[esi+0x04]
004C39B1    test edx, edx
004C39B3    jnz 0x004C39B9
004C39B5    xor eax, eax
004C39B7    jmp 0x004C39CD
004C39B9    cmp dword ptr ds:[ecx+0x14], 0x10
004C39BD    jb 0x004C39C1
004C39BF    mov ecx, dword ptr ds:[ecx]
004C39C1    mov eax, dword ptr ds:[edx]
004C39C3    push 0x02
004C39C5    push ecx
004C39C6    mov ecx, edx
004C39C8    mov eax, dword ptr ds:[eax+0x50]
004C39CB    call eax
004C39CD    mov byte ptr ss:[esp+0xB0], 0x00
004C39D5    cmp dword ptr ss:[esp+0x54], 0x10
004C39DA    mov dword ptr ds:[edi+0x68], eax
004C39DD    jb 0x004C39EB
004C39DF    push dword ptr ss:[esp+0x40]
004C39E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C39E8    add esp, 0x04
004C39EB    push 0x6E152C
004C39F0    lea edx, ss:[esp+0x74]
004C39F4    lea ecx, ss:[esp+0x44]
004C39F8    call 0x00410930
004C39FD    add esp, 0x04
004C3A00    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3A02    mov byte ptr ss:[esp+0xB0], 0x13
004C3A0A    mov edx, dword ptr ds:[esi+0x04]
004C3A0D    test edx, edx
004C3A0F    jnz 0x004C3A15
004C3A11    xor eax, eax
004C3A13    jmp 0x004C3A29
004C3A15    cmp dword ptr ds:[ecx+0x14], 0x10
004C3A19    jb 0x004C3A1D
004C3A1B    mov ecx, dword ptr ds:[ecx]
004C3A1D    mov eax, dword ptr ds:[edx]
004C3A1F    push 0x00
004C3A21    push ecx
004C3A22    mov ecx, edx
004C3A24    mov eax, dword ptr ds:[eax+0x50]
004C3A27    call eax
004C3A29    mov byte ptr ss:[esp+0xB0], 0x00
004C3A31    cmp dword ptr ss:[esp+0x54], 0x10
004C3A36    mov dword ptr ds:[edi+0x6C], eax
004C3A39    jb 0x004C3A47
004C3A3B    push dword ptr ss:[esp+0x40]
004C3A3F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3A44    add esp, 0x04
004C3A47    push 0x6E1618
004C3A4C    lea edx, ss:[esp+0x74]
004C3A50    lea ecx, ss:[esp+0x44]
004C3A54    call 0x00410930
004C3A59    add esp, 0x04
004C3A5C    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3A5E    mov byte ptr ss:[esp+0xB0], 0x14
004C3A66    mov edx, dword ptr ds:[esi+0x04]
004C3A69    test edx, edx
004C3A6B    jnz 0x004C3A71
004C3A6D    xor eax, eax
004C3A6F    jmp 0x004C3A85
004C3A71    cmp dword ptr ds:[ecx+0x14], 0x10
004C3A75    jb 0x004C3A79
004C3A77    mov ecx, dword ptr ds:[ecx]
004C3A79    mov eax, dword ptr ds:[edx]
004C3A7B    push 0x01
004C3A7D    push ecx
004C3A7E    mov ecx, edx
004C3A80    mov eax, dword ptr ds:[eax+0x50]
004C3A83    call eax
004C3A85    mov byte ptr ss:[esp+0xB0], 0x00
004C3A8D    cmp dword ptr ss:[esp+0x54], 0x10
004C3A92    mov dword ptr ds:[edi+0x70], eax
004C3A95    jb 0x004C3AA3
004C3A97    push dword ptr ss:[esp+0x40]
004C3A9B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3AA0    add esp, 0x04
004C3AA3    push 0x6E162C
004C3AA8    lea edx, ss:[esp+0x74]
004C3AAC    lea ecx, ss:[esp+0x44]
004C3AB0    call 0x00410930
004C3AB5    add esp, 0x04
004C3AB8    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3ABA    mov byte ptr ss:[esp+0xB0], 0x15
004C3AC2    mov edx, dword ptr ds:[esi+0x04]
004C3AC5    test edx, edx
004C3AC7    jnz 0x004C3ACD
004C3AC9    xor eax, eax
004C3ACB    jmp 0x004C3AE1
004C3ACD    cmp dword ptr ds:[ecx+0x14], 0x10
004C3AD1    jb 0x004C3AD5
004C3AD3    mov ecx, dword ptr ds:[ecx]
004C3AD5    mov eax, dword ptr ds:[edx]
004C3AD7    push 0x02
004C3AD9    push ecx
004C3ADA    mov ecx, edx
004C3ADC    mov eax, dword ptr ds:[eax+0x50]
004C3ADF    call eax
004C3AE1    mov byte ptr ss:[esp+0xB0], 0x00
004C3AE9    cmp dword ptr ss:[esp+0x54], 0x10
004C3AEE    mov dword ptr ds:[edi+0x74], eax
004C3AF1    jb 0x004C3AFF
004C3AF3    push dword ptr ss:[esp+0x40]
004C3AF7    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3AFC    add esp, 0x04
004C3AFF    push 0x6E1608
004C3B04    lea edx, ss:[esp+0x74]
004C3B08    lea ecx, ss:[esp+0x44]
004C3B0C    call 0x00410930
004C3B11    add esp, 0x04
004C3B14    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3B16    mov byte ptr ss:[esp+0xB0], 0x16
004C3B1E    mov edx, dword ptr ds:[esi+0x04]
004C3B21    test edx, edx
004C3B23    jnz 0x004C3B29
004C3B25    xor eax, eax
004C3B27    jmp 0x004C3B3D
004C3B29    cmp dword ptr ds:[ecx+0x14], 0x10
004C3B2D    jb 0x004C3B31
004C3B2F    mov ecx, dword ptr ds:[ecx]
004C3B31    mov eax, dword ptr ds:[edx]
004C3B33    push 0x00
004C3B35    push ecx
004C3B36    mov ecx, edx
004C3B38    mov eax, dword ptr ds:[eax+0x50]
004C3B3B    call eax
004C3B3D    mov byte ptr ss:[esp+0xB0], 0x00
004C3B45    cmp dword ptr ss:[esp+0x54], 0x10
004C3B4A    mov dword ptr ds:[edi+0x78], eax
004C3B4D    jb 0x004C3B5B
004C3B4F    push dword ptr ss:[esp+0x40]
004C3B53    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3B58    add esp, 0x04
004C3B5B    push 0x6E1610
004C3B60    lea edx, ss:[esp+0x74]
004C3B64    lea ecx, ss:[esp+0x44]
004C3B68    call 0x00410930
004C3B6D    add esp, 0x04
004C3B70    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3B72    mov byte ptr ss:[esp+0xB0], 0x17
004C3B7A    mov edx, dword ptr ds:[esi+0x04]
004C3B7D    test edx, edx
004C3B7F    jnz 0x004C3B85
004C3B81    xor eax, eax
004C3B83    jmp 0x004C3B99
004C3B85    cmp dword ptr ds:[ecx+0x14], 0x10
004C3B89    jb 0x004C3B8D
004C3B8B    mov ecx, dword ptr ds:[ecx]
004C3B8D    mov eax, dword ptr ds:[edx]
004C3B8F    push 0x01
004C3B91    push ecx
004C3B92    mov ecx, edx
004C3B94    mov eax, dword ptr ds:[eax+0x50]
004C3B97    call eax
004C3B99    mov byte ptr ss:[esp+0xB0], 0x00
004C3BA1    cmp dword ptr ss:[esp+0x54], 0x10
004C3BA6    mov dword ptr ds:[edi+0x7C], eax
004C3BA9    jb 0x004C3BB7
004C3BAB    push dword ptr ss:[esp+0x40]
004C3BAF    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3BB4    add esp, 0x04
004C3BB7    push 0x6E1650
004C3BBC    lea edx, ss:[esp+0x74]
004C3BC0    lea ecx, ss:[esp+0x44]
004C3BC4    call 0x00410930
004C3BC9    add esp, 0x04
004C3BCC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3BCE    mov byte ptr ss:[esp+0xB0], 0x18
004C3BD6    mov edx, dword ptr ds:[esi+0x04]
004C3BD9    test edx, edx
004C3BDB    jnz 0x004C3BE1
004C3BDD    xor eax, eax
004C3BDF    jmp 0x004C3BF5
004C3BE1    cmp dword ptr ds:[ecx+0x14], 0x10
004C3BE5    jb 0x004C3BE9
004C3BE7    mov ecx, dword ptr ds:[ecx]
004C3BE9    mov eax, dword ptr ds:[edx]
004C3BEB    push 0x02
004C3BED    push ecx
004C3BEE    mov ecx, edx
004C3BF0    mov eax, dword ptr ds:[eax+0x50]
004C3BF3    call eax
004C3BF5    mov byte ptr ss:[esp+0xB0], 0x00
004C3BFD    cmp dword ptr ss:[esp+0x54], 0x10
004C3C02    mov dword ptr ds:[edi+0x80], eax
004C3C08    jb 0x004C3C16
004C3C0A    push dword ptr ss:[esp+0x40]
004C3C0E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3C13    add esp, 0x04
004C3C16    push 0x6E1658
004C3C1B    lea edx, ss:[esp+0x74]
004C3C1F    lea ecx, ss:[esp+0x44]
004C3C23    call 0x00410930
004C3C28    add esp, 0x04
004C3C2B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3C2D    mov byte ptr ss:[esp+0xB0], 0x19
004C3C35    mov edx, dword ptr ds:[esi+0x04]
004C3C38    test edx, edx
004C3C3A    jnz 0x004C3C40
004C3C3C    xor eax, eax
004C3C3E    jmp 0x004C3C54
004C3C40    cmp dword ptr ds:[ecx+0x14], 0x10
004C3C44    jb 0x004C3C48
004C3C46    mov ecx, dword ptr ds:[ecx]
004C3C48    mov eax, dword ptr ds:[edx]
004C3C4A    push 0x00
004C3C4C    push ecx
004C3C4D    mov ecx, edx
004C3C4F    mov eax, dword ptr ds:[eax+0x50]
004C3C52    call eax
004C3C54    mov byte ptr ss:[esp+0xB0], 0x00
004C3C5C    cmp dword ptr ss:[esp+0x54], 0x10
004C3C61    mov dword ptr ds:[edi+0x84], eax
004C3C67    jb 0x004C3C75
004C3C69    push dword ptr ss:[esp+0x40]
004C3C6D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3C72    add esp, 0x04
004C3C75    push 0x6E1640
004C3C7A    lea edx, ss:[esp+0x74]
004C3C7E    lea ecx, ss:[esp+0x44]
004C3C82    call 0x00410930
004C3C87    add esp, 0x04
004C3C8A    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3C8C    mov byte ptr ss:[esp+0xB0], 0x1A
004C3C94    mov edx, dword ptr ds:[esi+0x04]
004C3C97    test edx, edx
004C3C99    jnz 0x004C3C9F
004C3C9B    xor eax, eax
004C3C9D    jmp 0x004C3CB3
004C3C9F    cmp dword ptr ds:[ecx+0x14], 0x10
004C3CA3    jb 0x004C3CA7
004C3CA5    mov ecx, dword ptr ds:[ecx]
004C3CA7    mov eax, dword ptr ds:[edx]
004C3CA9    push 0x01
004C3CAB    push ecx
004C3CAC    mov ecx, edx
004C3CAE    mov eax, dword ptr ds:[eax+0x50]
004C3CB1    call eax
004C3CB3    mov byte ptr ss:[esp+0xB0], 0x00
004C3CBB    cmp dword ptr ss:[esp+0x54], 0x10
004C3CC0    mov dword ptr ds:[edi+0x88], eax
004C3CC6    jb 0x004C3CD4
004C3CC8    push dword ptr ss:[esp+0x40]
004C3CCC    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3CD1    add esp, 0x04
004C3CD4    push 0x6E1648
004C3CD9    lea edx, ss:[esp+0x74]
004C3CDD    lea ecx, ss:[esp+0x44]
004C3CE1    call 0x00410930
004C3CE6    add esp, 0x04
004C3CE9    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3CEB    mov byte ptr ss:[esp+0xB0], 0x1B
004C3CF3    mov edx, dword ptr ds:[esi+0x04]
004C3CF6    test edx, edx
004C3CF8    jnz 0x004C3CFE
004C3CFA    xor eax, eax
004C3CFC    jmp 0x004C3D12
004C3CFE    cmp dword ptr ds:[ecx+0x14], 0x10
004C3D02    jb 0x004C3D06
004C3D04    mov ecx, dword ptr ds:[ecx]
004C3D06    mov eax, dword ptr ds:[edx]
004C3D08    push 0x02
004C3D0A    push ecx
004C3D0B    mov ecx, edx
004C3D0D    mov eax, dword ptr ds:[eax+0x50]
004C3D10    call eax
004C3D12    mov byte ptr ss:[esp+0xB0], 0x00
004C3D1A    cmp dword ptr ss:[esp+0x54], 0x10
004C3D1F    mov dword ptr ds:[edi+0x8C], eax
004C3D25    jb 0x004C3D33
004C3D27    push dword ptr ss:[esp+0x40]
004C3D2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3D30    add esp, 0x04
004C3D33    push 0x6E15E0
004C3D38    lea edx, ss:[esp+0x74]
004C3D3C    lea ecx, ss:[esp+0x44]
004C3D40    call 0x00410930
004C3D45    add esp, 0x04
004C3D48    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3D4A    mov byte ptr ss:[esp+0xB0], 0x1C
004C3D52    mov edx, dword ptr ds:[esi+0x04]
004C3D55    test edx, edx
004C3D57    jnz 0x004C3D5D
004C3D59    xor eax, eax
004C3D5B    jmp 0x004C3D71
004C3D5D    cmp dword ptr ds:[ecx+0x14], 0x10
004C3D61    jb 0x004C3D65
004C3D63    mov ecx, dword ptr ds:[ecx]
004C3D65    mov eax, dword ptr ds:[edx]
004C3D67    push 0x00
004C3D69    push ecx
004C3D6A    mov ecx, edx
004C3D6C    mov eax, dword ptr ds:[eax+0x50]
004C3D6F    call eax
004C3D71    mov byte ptr ss:[esp+0xB0], 0x00
004C3D79    cmp dword ptr ss:[esp+0x54], 0x10
004C3D7E    mov dword ptr ds:[edi+0x90], eax
004C3D84    jb 0x004C3D92
004C3D86    push dword ptr ss:[esp+0x40]
004C3D8A    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3D8F    add esp, 0x04
004C3D92    push 0x6E15F0
004C3D97    lea edx, ss:[esp+0x74]
004C3D9B    lea ecx, ss:[esp+0x44]
004C3D9F    call 0x00410930
004C3DA4    add esp, 0x04
004C3DA7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3DA9    mov byte ptr ss:[esp+0xB0], 0x1D
004C3DB1    mov edx, dword ptr ds:[esi+0x04]
004C3DB4    test edx, edx
004C3DB6    jnz 0x004C3DBC
004C3DB8    xor eax, eax
004C3DBA    jmp 0x004C3DD0
004C3DBC    cmp dword ptr ds:[ecx+0x14], 0x10
004C3DC0    jb 0x004C3DC4
004C3DC2    mov ecx, dword ptr ds:[ecx]
004C3DC4    mov eax, dword ptr ds:[edx]
004C3DC6    push 0x01
004C3DC8    push ecx
004C3DC9    mov ecx, edx
004C3DCB    mov eax, dword ptr ds:[eax+0x50]
004C3DCE    call eax
004C3DD0    mov byte ptr ss:[esp+0xB0], 0x00
004C3DD8    cmp dword ptr ss:[esp+0x54], 0x10
004C3DDD    mov dword ptr ds:[edi+0x94], eax
004C3DE3    jb 0x004C3DF1
004C3DE5    push dword ptr ss:[esp+0x40]
004C3DE9    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3DEE    add esp, 0x04
004C3DF1    push 0x6E15CC
004C3DF6    lea edx, ss:[esp+0x74]
004C3DFA    lea ecx, ss:[esp+0x44]
004C3DFE    call 0x00410930
004C3E03    add esp, 0x04
004C3E06    push eax
004C3E07    lea eax, ss:[esp+0x5C]
004C3E0B    mov byte ptr ss:[esp+0xB4], 0x1E
004C3E13    push eax
004C3E14    mov ecx, esi
004C3E16    call 0x00401C90
004C3E1B    push eax
004C3E1C    mov ecx, edi
004C3E1E    mov byte ptr ss:[esp+0xB4], 0x1F
004C3E26    call 0x004C1F90                                 ; => [ Call: sub_4c1f90 | Call: sub_410930 | Call: sub_401c90 ]
004C3E2B    cmp dword ptr ss:[esp+0x6C], 0x10
004C3E30    jb 0x004C3E3E
004C3E32    push dword ptr ss:[esp+0x58]
004C3E36    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3E3B    add esp, 0x04
004C3E3E    mov byte ptr ss:[esp+0xB0], 0x00
004C3E46    cmp dword ptr ss:[esp+0x54], 0x10
004C3E4B    mov dword ptr ss:[esp+0x6C], 0x0F
004C3E53    mov dword ptr ss:[esp+0x68], 0x00
004C3E5B    mov byte ptr ss:[esp+0x58], 0x00
004C3E60    jb 0x004C3E6E
004C3E62    push dword ptr ss:[esp+0x40]
004C3E66    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3E6B    add esp, 0x04
004C3E6E    push 0x6E15D4
004C3E73    lea edx, ss:[esp+0x74]
004C3E77    lea ecx, ss:[esp+0x44]
004C3E7B    call 0x00410930
004C3E80    add esp, 0x04
004C3E83    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3E85    mov byte ptr ss:[esp+0xB0], 0x20
004C3E8D    mov edx, dword ptr ds:[esi+0x04]
004C3E90    test edx, edx
004C3E92    jnz 0x004C3E98
004C3E94    xor eax, eax
004C3E96    jmp 0x004C3EAA
004C3E98    cmp dword ptr ds:[ecx+0x14], 0x10
004C3E9C    jb 0x004C3EA0
004C3E9E    mov ecx, dword ptr ds:[ecx]
004C3EA0    mov eax, dword ptr ds:[edx]
004C3EA2    push ecx
004C3EA3    mov ecx, edx
004C3EA5    mov eax, dword ptr ds:[eax+0x44]
004C3EA8    call eax
004C3EAA    mov byte ptr ss:[esp+0xB0], 0x00
004C3EB2    cmp dword ptr ss:[esp+0x54], 0x10
004C3EB7    mov dword ptr ds:[edi+0xF8], eax
004C3EBD    jb 0x004C3ECB
004C3EBF    push dword ptr ss:[esp+0x40]
004C3EC3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3EC8    add esp, 0x04
004C3ECB    push 0x6E1600
004C3ED0    lea edx, ss:[esp+0x74]
004C3ED4    lea ecx, ss:[esp+0x44]
004C3ED8    call 0x00410930
004C3EDD    add esp, 0x04
004C3EE0    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004C3EE2    mov byte ptr ss:[esp+0xB0], 0x21
004C3EEA    mov edx, dword ptr ds:[esi+0x04]
004C3EED    test edx, edx
004C3EEF    jnz 0x004C3EF5
004C3EF1    xor eax, eax
004C3EF3    jmp 0x004C3F07
004C3EF5    cmp dword ptr ds:[ecx+0x14], 0x10
004C3EF9    jb 0x004C3EFD
004C3EFB    mov ecx, dword ptr ds:[ecx]
004C3EFD    mov eax, dword ptr ds:[edx]
004C3EFF    push ecx
004C3F00    mov ecx, edx
004C3F02    mov eax, dword ptr ds:[eax+0x44]
004C3F05    call eax
004C3F07    cmp dword ptr ss:[esp+0x54], 0x10
004C3F0C    mov dword ptr ds:[edi+0xFC], eax
004C3F12    jb 0x004C3F20
004C3F14    push dword ptr ss:[esp+0x40]
004C3F18    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3F1D    add esp, 0x04
004C3F20    cmp dword ptr ss:[esp+0x84], 0x10
004C3F28    jb 0x004C3F36
004C3F2A    push dword ptr ss:[esp+0x70]
004C3F2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3F33    add esp, 0x04
004C3F36    mov al, 0x01
004C3F38    mov ecx, dword ptr ss:[esp+0xA8]
004C3F3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C3F46    pop ecx
004C3F47    pop edi
004C3F48    pop esi
004C3F49    mov ecx, dword ptr ss:[esp+0x94]
004C3F50    xor ecx, esp
004C3F52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C3F57    mov esp, ebp
004C3F59    pop ebp
004C3F5A    ret 0x0C
