// ============================================================
// 函数名称: sub_532f40
// 起始地址: 0x532f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532F40    push 0xFFFFFFFF
00532F42    push 0x6C3BC8                                   ; => [ Call: sub_6c3bc8 ]
00532F47    mov eax, dword ptr fs:[0x00000000]
00532F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00532F4E    sub esp, 0x6C
00532F51    push ebx
00532F52    push ebp
00532F53    push esi
00532F54    push edi
00532F55    mov eax, dword ptr ds:[0x0074A408]
00532F5A    xor eax, esp
00532F5C    push eax                                        ; => [ Data: __security_cookie ]
00532F5D    lea eax, ss:[esp+0x80]
00532F64    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00532F6A    mov esi, ecx
00532F6C    mov dword ptr ss:[esp+0x24], esi
00532F70    mov edi, dword ptr ss:[esp+0x90]
00532F77    mov eax, edi
00532F79    movss xmm3, dword ptr ds:[esi+0x1C]
00532F7E    mov ecx, dword ptr ss:[esp+0x94]
00532F85    movss xmm0, dword ptr ds:[esi+0x20]
00532F8A    movss xmm4, dword ptr ds:[edi]
00532F8E    subss xmm0, xmm3
00532F92    movss xmm7, dword ptr ds:[0x00709014]
00532F9A    movss xmm5, dword ptr ds:[ecx]
00532F9E    movaps xmm1, xmm7
00532FA1    mov edx, dword ptr ds:[esi+0x2C]
00532FA4    movss xmm6, dword ptr ds:[0x00708FC0]
00532FAC    divss xmm1, xmm0
00532FB0    mov dword ptr ss:[esp+0x1C], edx
00532FB4    comiss xmm4, xmm5
00532FB7    movd xmm2, edx
00532FBB    cvtdq2ps xmm2, xmm2
00532FBE    cmovnbe eax, ecx
00532FC1    movss xmm0, dword ptr ds:[eax]
00532FC5    mov eax, edi
00532FC7    subss xmm0, xmm6
00532FCB    comiss xmm5, xmm4
00532FCE    subss xmm0, xmm3
00532FD2    cmovnbe eax, ecx
00532FD5    add ecx, 0x08
00532FD8    mov dword ptr ss:[esp+0x18], ecx
00532FDC    mulss xmm0, xmm2
00532FE0    mulss xmm0, xmm1
00532FE4    cvttss2si ebp, xmm0
00532FE8    movss xmm0, dword ptr ds:[eax]
00532FEC    lea eax, ds:[edi+0x08]
00532FEF    addss xmm0, xmm6
00532FF3    mov edi, dword ptr ss:[esp+0x18]
00532FF7    mov dword ptr ss:[esp+0x14], eax
00532FFB    subss xmm0, xmm3
00532FFF    mulss xmm0, xmm2
00533003    movss xmm2, dword ptr ds:[esi+0x24]
00533008    mulss xmm0, xmm1
0053300C    cvttss2si ebx, xmm0
00533010    movss xmm0, dword ptr ds:[eax]
00533014    comiss xmm0, dword ptr ds:[ecx]
00533017    movss xmm0, dword ptr ds:[esi+0x28]
0053301C    subss xmm0, xmm2
00533020    cmovnbe eax, ecx
00533023    mov ecx, dword ptr ds:[esi+0x30]
00533026    divss xmm7, xmm0
0053302A    movss xmm0, dword ptr ds:[eax]
0053302E    mov eax, dword ptr ss:[esp+0x14]
00533032    subss xmm0, xmm6
00533036    movd xmm1, ecx
0053303A    mov edx, eax
0053303C    cvtdq2ps xmm1, xmm1
0053303F    subss xmm0, xmm2
00533043    mulss xmm0, xmm1
00533047    mulss xmm0, xmm7
0053304B    cvttss2si esi, xmm0
0053304F    movss xmm0, dword ptr ds:[edi]
00533053    comiss xmm0, dword ptr ds:[edx]
00533056    mov edx, dword ptr ss:[esp+0x1C]
0053305A    cmovnbe eax, edi
0053305D    movss xmm0, dword ptr ds:[eax]
00533061    addss xmm0, xmm6
00533065    subss xmm0, xmm2
00533069    mulss xmm0, xmm1
0053306D    mulss xmm0, xmm7
00533071    cvttss2si edi, xmm0
00533075    cmp ebp, edx
00533077    jl 0x00533080
00533079    xor al, al
0053307B    jmp 0x00533238
00533080    test ebx, ebx
00533082    js 0x00533079
00533084    cmp esi, ecx
00533086    jnl 0x00533079
00533088    test edi, edi
0053308A    js 0x00533079
0053308C    xor eax, eax
0053308E    test ebp, ebp
00533090    cmovs ebp, eax
00533093    cmp ebx, edx
00533095    jl 0x0053309A
00533097    lea ebx, ds:[edx-0x01]
0053309A    xor eax, eax
0053309C    test esi, esi
0053309E    cmovs esi, eax
005330A1    cmp edi, ecx
005330A3    jl 0x005330A8
005330A5    lea edi, ds:[ecx-0x01]
005330A8    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
005330AC    mov dword ptr ss:[esp+0x20], eax
005330B0    call 0x004A6EB0
005330B5    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_4a6eb0 ]
005330B9    mov ecx, dword ptr ss:[esp+0x24]
005330BD    lea eax, ss:[esp+0x1C]
005330C1    push edi
005330C2    push esi
005330C3    push ebx
005330C4    push ebp
005330C5    push eax
005330C6    mov dword ptr ss:[esp+0x9C], 0x00
005330D1    call 0x005312F0                                 ; => [ Call: sub_5312f0 ]
005330D6    mov eax, dword ptr ss:[esp+0x94]
005330DD    lea ecx, ss:[esp+0x60]
005330E1    mov dword ptr ss:[esp+0x2C], 0x00
005330E9    mov dword ptr ss:[esp+0x38], 0x00
005330F1    movss xmm0, dword ptr ds:[eax]
005330F5    movss dword ptr ss:[esp+0x28], xmm0
005330FB    movss xmm0, dword ptr ds:[eax+0x08]
00533100    mov eax, dword ptr ss:[esp+0x90]
00533107    movss dword ptr ss:[esp+0x30], xmm0
0053310D    movss xmm0, dword ptr ds:[eax]
00533111    mov eax, dword ptr ss:[esp+0x14]
00533115    movss dword ptr ss:[esp+0x34], xmm0
0053311B    movss xmm0, dword ptr ds:[eax]
0053311F    lea eax, ss:[esp+0x28]
00533123    push eax
00533124    lea eax, ss:[esp+0x38]
00533128    movss dword ptr ss:[esp+0x40], xmm0
0053312E    push eax
0053312F    call 0x0052D990                                 ; => [ Type: sealengine::CCapsule::VTable | Call: sub_52d990 ]
00533134    mov ecx, dword ptr ss:[esp+0x1C]
00533138    mov esi, dword ptr ds:[ecx]
0053313A    mov eax, esi
0053313C    mov dword ptr ss:[esp+0x94], eax
00533143    cmp eax, ecx
00533145    jz 0x00533212
0053314B    mov dword ptr ss:[esp+0x90], 0x03
00533156    mov ecx, dword ptr ds:[eax+0x10]
00533159    xor edi, edi
0053315B    mov dword ptr ss:[esp+0x24], ecx
0053315F    lea ebp, ds:[ecx+0x04]
00533162    lea ebx, ds:[ecx+0x28]
00533165    cmp dword ptr ds:[ebx], 0x00
00533168    jnz 0x005331E5
0053316A    lea eax, ds:[edi+0x01]
0053316D    movss xmm1, dword ptr ss:[ebp]
00533172    cdq
00533173    idiv dword ptr ss:[esp+0x90]
0053317A    mov dword ptr ss:[esp+0x40], 0x707404           ; => [ Data: sealengine::CCapsule::`vftable' | Type: sealengine::CCapsule::VTable ]
00533182    mov dword ptr ss:[esp+0x5C], 0x3E800000
0053318A    lea eax, ds:[edx+edx*2]
0053318D    movss xmm0, dword ptr ds:[ecx+eax*4+0x0C]
00533193    movss xmm2, dword ptr ds:[ecx+eax*4+0x04]
00533199    lea ecx, ss:[esp+0x60]
0053319D    movss dword ptr ss:[esp+0x30], xmm0
005331A3    movss xmm0, dword ptr ss:[ebp+0x08]
005331A8    movss dword ptr ss:[esp+0x3C], xmm0
005331AE    xorps xmm0, xmm0
005331B1    mov eax, dword ptr ss:[esp+0x3C]
005331B5    mov dword ptr ss:[esp+0x4C], eax
005331B9    mov eax, dword ptr ss:[esp+0x30]
005331BD    mov dword ptr ss:[esp+0x58], eax
005331C1    lea eax, ss:[esp+0x40]
005331C5    unpcklps xmm1, xmm0
005331C8    unpcklps xmm2, xmm0
005331CB    push eax
005331CC    movq qword ptr ss:[esp+0x48], xmm1
005331D2    movq qword ptr ss:[esp+0x54], xmm2
005331D8    call 0x0052D9D0
005331DD    test al, al
005331DF    jnz 0x00533251                                  ; => [ Call: sub_52d9d0 ]
005331E1    mov ecx, dword ptr ss:[esp+0x24]
005331E5    inc edi
005331E6    add ebx, 0x04
005331E9    add ebp, 0x0C
005331EC    cmp edi, 0x03
005331EF    jl 0x00533165
005331F5    lea ecx, ss:[esp+0x94]
005331FC    call 0x00418380                                 ; => [ Call: sub_418380 ]
00533201    mov eax, dword ptr ss:[esp+0x94]
00533208    cmp eax, dword ptr ss:[esp+0x1C]
0053320C    jnz 0x00533156
00533212    xor bl, bl
00533214    push dword ptr ss:[esp+0x1C]
00533218    lea eax, ss:[esp+0x98]
0053321F    push esi
00533220    push eax
00533221    lea ecx, ss:[esp+0x28]
00533225    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0053322A    push dword ptr ss:[esp+0x1C]
0053322E    call 0x0069AD76                                 ; => [ Call: j__free ]
00533233    add esp, 0x04
00533236    mov al, bl
00533238    mov ecx, dword ptr ss:[esp+0x80]
0053323F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00533246    pop ecx
00533247    pop edi
00533248    pop esi
00533249    pop ebp
0053324A    pop ebx
0053324B    add esp, 0x78
0053324E    ret 0x08
00533251    mov bl, 0x01
00533253    jmp 0x00533214
