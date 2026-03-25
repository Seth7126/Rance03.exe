// ============================================================
// 函数名称: sub_59a290
// 起始地址: 0x59a290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A290    push 0xFFFFFFFF
0059A292    push 0x6C8638                                   ; => [ Call: sub_6c8638 ]
0059A297    mov eax, dword ptr fs:[0x00000000]
0059A29D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059A29E    sub esp, 0x80
0059A2A4    push ebx
0059A2A5    push esi
0059A2A6    push edi
0059A2A7    mov eax, dword ptr ds:[0x0074A408]
0059A2AC    xor eax, esp
0059A2AE    push eax
0059A2AF    lea eax, ss:[esp+0x90]
0059A2B6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059A2BC    mov ebx, ecx
0059A2BE    mov ecx, dword ptr ds:[ebx+0x0C]
0059A2C1    test ecx, ecx
0059A2C3    jz 0x0059A73D                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059A2C9    mov dword ptr ss:[esp+0x30], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
0059A2D1    mov dword ptr ss:[esp+0x98], 0x00
0059A2DC    mov eax, dword ptr ds:[ecx]
0059A2DE    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
0059A2E1    mov esi, eax
0059A2E3    test esi, esi
0059A2E5    jz 0x0059A73D
0059A2EB    mov dword ptr ds:[esi], 0x00                    ; => [ Call: nullptr ]
0059A2F1    mov dword ptr ds:[esi+0x04], 0x3F800000
0059A2F8    mov dword ptr ds:[esi+0x08], 0x00
0059A2FF    mov dword ptr ds:[esi+0x0C], 0x00
0059A306    mov dword ptr ds:[esi+0x10], 0x3F800000
0059A30D    mov dword ptr ds:[esi+0x14], 0x00
0059A314    mov dword ptr ds:[esi+0x18], 0x00
0059A31B    mov dword ptr ds:[esi+0x1C], 0x00
0059A322    mov dword ptr ds:[esi+0x20], 0x00
0059A329    mov dword ptr ds:[esi+0x24], 0x80FF0000
0059A330    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0059A337    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0059A33E    mov dword ptr ds:[esi+0x30], 0x00
0059A345    mov dword ptr ds:[esi+0x34], 0x00
0059A34C    mov dword ptr ds:[esi+0x38], 0x00
0059A353    mov dword ptr ds:[esi+0x3C], 0x00
0059A35A    mov dword ptr ds:[esi+0x40], 0x00
0059A361    mov dword ptr ds:[esi+0x44], 0x00
0059A368    mov dword ptr ds:[esi+0x48], 0x00
0059A36F    mov dword ptr ds:[esi+0x4C], 0x00
0059A376    mov dword ptr ds:[esi+0x50], 0x00
0059A37D    mov dword ptr ds:[esi+0x54], 0x00
0059A384    add esi, 0x58
0059A387    mov edi, dword ptr ds:[ebx+0x04]
0059A38A    dec edi
0059A38B    mov dword ptr ss:[esp+0x14], 0x01
0059A393    cmp edi, 0x01
0059A396    jle 0x0059A692
0059A39C    lea esp, ss:[esp]
0059A3A0    lea ecx, ss:[esp+0x4C]
0059A3A4    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059A3A9    movd xmm1, dword ptr ss:[esp+0x14]
0059A3AF    lea ecx, ss:[esp+0x4C]
0059A3B3    movd xmm0, edi
0059A3B7    cvtdq2ps xmm1, xmm1
0059A3BA    cvtdq2ps xmm0, xmm0
0059A3BD    divss xmm1, xmm0
0059A3C1    mulss xmm1, dword ptr ds:[0x00709118]
0059A3C9    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
0059A3CE    movss xmm2, dword ptr ss:[esp+0x50]
0059A3D4    xorps xmm6, xmm6
0059A3D7    movss xmm0, dword ptr ss:[esp+0x70]
0059A3DD    movss xmm1, dword ptr ss:[esp+0x58]
0059A3E3    movss xmm5, dword ptr ds:[0x00709014]
0059A3EB    mulss xmm2, xmm6
0059A3EF    mulss xmm0, xmm6
0059A3F3    addss xmm2, dword ptr ss:[esp+0x60]
0059A3F9    mulss xmm1, xmm6
0059A3FD    addss xmm1, dword ptr ss:[esp+0x68]
0059A403    addss xmm2, xmm0
0059A407    movss xmm0, dword ptr ss:[esp+0x78]
0059A40D    mulss xmm0, xmm6
0059A411    addss xmm2, dword ptr ss:[esp+0x80]
0059A41A    addss xmm1, xmm0
0059A41E    addss xmm1, dword ptr ss:[esp+0x88]
0059A427    ucomiss xmm1, xmm5
0059A42A    lahf
0059A42B    test ah, 0x44
0059A42E    jnp 0x0059A447
0059A430    ucomiss xmm1, xmm6
0059A433    lahf
0059A434    test ah, 0x44
0059A437    jnp 0x0059A447
0059A439    movaps xmm0, xmm5
0059A43C    divss xmm0, xmm1
0059A440    mulss xmm0, xmm2
0059A444    movaps xmm2, xmm0
0059A447    movaps xmm1, xmm2
0059A44A    mov eax, dword ptr ds:[ebx+0x08]
0059A44D    mulss xmm1, xmm2
0059A451    movaps xmm0, xmm5
0059A454    xor edi, edi
0059A456    subss xmm0, xmm1
0059A45A    sqrtss xmm0, xmm0
0059A45E    movss dword ptr ss:[esp+0x24], xmm0
0059A464    test eax, eax
0059A466    jle 0x0059A67D
0059A46C    mulss xmm0, xmm6
0059A470    movaps xmm1, xmm0
0059A473    addss xmm1, xmm2
0059A477    mulss xmm2, xmm6
0059A47B    addss xmm0, xmm2
0059A47F    movss dword ptr ss:[esp+0x20], xmm2
0059A485    movss dword ptr ss:[esp+0x28], xmm1
0059A48B    addss xmm0, xmm5
0059A48F    movss dword ptr ss:[esp+0x2C], xmm0
0059A495    movd xmm1, edi
0059A499    cvtdq2ps xmm1, xmm1
0059A49C    movd xmm0, eax
0059A4A0    mulss xmm1, dword ptr ds:[0x00709124]
0059A4A8    cvtdq2ps xmm0, xmm0
0059A4AB    divss xmm1, xmm0
0059A4AF    mulss xmm1, dword ptr ds:[0x00709094]
0059A4B7    mulss xmm1, dword ptr ds:[0x00708F44]
0059A4BF    movaps xmm0, xmm1
0059A4C2    movss dword ptr ss:[esp+0x18], xmm1
0059A4C8    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0059A4CD    movss dword ptr ss:[esp+0x1C], xmm0
0059A4D3    movss xmm0, dword ptr ss:[esp+0x18]
0059A4D9    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0059A4DE    movss xmm1, dword ptr ss:[esp+0x1C]
0059A4E4    xorps xmm6, xmm6
0059A4E7    movss xmm5, dword ptr ds:[0x00709014]
0059A4EF    movaps xmm4, xmm1
0059A4F2    mulss xmm1, dword ptr ss:[esp+0x24]
0059A4F8    movaps xmm2, xmm0
0059A4FB    mulss xmm0, dword ptr ss:[esp+0x24]
0059A501    xorps xmm2, xmmword ptr ds:[0x007094C0]
0059A508    movss xmm3, dword ptr ss:[esp+0x28]
0059A50E    mulss xmm4, xmm6
0059A512    mulss xmm2, xmm6
0059A516    addss xmm4, dword ptr ss:[esp+0x20]
0059A51C    movss dword ptr ss:[esp+0x38], xmm3
0059A522    addss xmm2, dword ptr ss:[esp+0x20]
0059A528    addss xmm4, xmm0
0059A52C    movss xmm0, dword ptr ss:[esp+0x2C]
0059A532    ucomiss xmm0, xmm5
0059A535    addss xmm2, xmm1                                ; => [ Data: data_7094c0 ]
0059A539    movss dword ptr ss:[esp+0x34], xmm4
0059A53F    lahf
0059A540    movss dword ptr ss:[esp+0x3C], xmm2
0059A546    test ah, 0x44
0059A549    jnp 0x0059A57C
0059A54B    ucomiss xmm0, xmm6
0059A54E    lahf
0059A54F    test ah, 0x44
0059A552    jnp 0x0059A57C
0059A554    movaps xmm1, xmm5
0059A557    divss xmm1, xmm0
0059A55B    movaps xmm0, xmm1
0059A55E    mulss xmm3, xmm1
0059A562    mulss xmm4, xmm0
0059A566    mulss xmm2, xmm1
0059A56A    movss dword ptr ss:[esp+0x34], xmm4
0059A570    movss dword ptr ss:[esp+0x38], xmm3
0059A576    movss dword ptr ss:[esp+0x3C], xmm2
0059A57C    movaps xmm1, xmm3
0059A57F    movss dword ptr ds:[esi], xmm4
0059A583    mulss xmm1, xmm3
0059A587    movaps xmm0, xmm4
0059A58A    mulss xmm0, xmm4
0059A58E    movss dword ptr ds:[esi+0x04], xmm3
0059A593    movss dword ptr ds:[esi+0x08], xmm2
0059A598    addss xmm1, xmm0
0059A59C    movaps xmm0, xmm2
0059A59F    mulss xmm0, xmm2
0059A5A3    addss xmm1, xmm0
0059A5A7    sqrtss xmm1, xmm1
0059A5AB    ucomiss xmm1, xmm6
0059A5AE    lahf
0059A5AF    test ah, 0x44
0059A5B2    jnp 0x0059A5C9
0059A5B4    movaps xmm0, xmm5
0059A5B7    divss xmm0, xmm1
0059A5BB    mulss xmm4, xmm0
0059A5BF    mulss xmm3, xmm0
0059A5C3    mulss xmm2, xmm0
0059A5C7    jmp 0x0059A5EF
0059A5C9    movq xmm0, qword ptr ss:[esp+0x34]
0059A5CF    mov eax, dword ptr ss:[esp+0x3C]
0059A5D3    movq qword ptr ss:[esp+0x40], xmm0
0059A5D9    movss xmm3, dword ptr ss:[esp+0x44]
0059A5DF    movss xmm4, dword ptr ss:[esp+0x40]
0059A5E5    mov dword ptr ss:[esp+0x48], eax
0059A5E9    movss xmm2, dword ptr ss:[esp+0x48]
0059A5EF    movss dword ptr ds:[esi+0x0C], xmm4
0059A5F4    inc edi
0059A5F5    movss dword ptr ds:[esi+0x10], xmm3
0059A5FA    movss dword ptr ds:[esi+0x14], xmm2
0059A5FF    mov dword ptr ds:[esi+0x18], 0x00
0059A606    mov dword ptr ds:[esi+0x1C], 0x00
0059A60D    mov dword ptr ds:[esi+0x20], 0x00
0059A614    mov dword ptr ds:[esi+0x24], 0x80FF0000
0059A61B    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0059A622    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0059A629    mov dword ptr ds:[esi+0x30], 0x00
0059A630    mov dword ptr ds:[esi+0x34], 0x00
0059A637    mov dword ptr ds:[esi+0x38], 0x00
0059A63E    mov dword ptr ds:[esi+0x3C], 0x00
0059A645    mov dword ptr ds:[esi+0x40], 0x00
0059A64C    mov dword ptr ds:[esi+0x44], 0x00
0059A653    mov dword ptr ds:[esi+0x48], 0x00
0059A65A    mov dword ptr ds:[esi+0x4C], 0x00
0059A661    mov dword ptr ds:[esi+0x50], 0x00
0059A668    mov dword ptr ds:[esi+0x54], 0x00
0059A66F    add esi, 0x58
0059A672    mov eax, dword ptr ds:[ebx+0x08]
0059A675    cmp edi, eax
0059A677    jl 0x0059A495
0059A67D    mov ecx, dword ptr ss:[esp+0x14]
0059A681    mov edi, dword ptr ds:[ebx+0x04]
0059A684    inc ecx
0059A685    dec edi
0059A686    mov dword ptr ss:[esp+0x14], ecx
0059A68A    cmp ecx, edi
0059A68C    jl 0x0059A3A0
0059A692    mov dword ptr ds:[esi], 0x00
0059A698    mov dword ptr ds:[esi+0x04], 0xBF800000
0059A69F    mov dword ptr ds:[esi+0x08], 0x00
0059A6A6    mov dword ptr ds:[esi+0x0C], 0x00
0059A6AD    mov dword ptr ds:[esi+0x10], 0xBF800000
0059A6B4    mov dword ptr ds:[esi+0x14], 0x00
0059A6BB    mov dword ptr ds:[esi+0x18], 0x00
0059A6C2    mov dword ptr ds:[esi+0x1C], 0x00
0059A6C9    mov dword ptr ds:[esi+0x20], 0x00
0059A6D0    mov dword ptr ds:[esi+0x24], 0x80FF0000
0059A6D7    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0059A6DE    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0059A6E5    mov dword ptr ds:[esi+0x30], 0x00
0059A6EC    mov dword ptr ds:[esi+0x34], 0x00
0059A6F3    mov dword ptr ds:[esi+0x38], 0x00
0059A6FA    mov dword ptr ds:[esi+0x3C], 0x00
0059A701    mov dword ptr ds:[esi+0x40], 0x00
0059A708    mov dword ptr ds:[esi+0x44], 0x00
0059A70F    mov dword ptr ds:[esi+0x48], 0x00
0059A716    mov dword ptr ds:[esi+0x4C], 0x00
0059A71D    mov dword ptr ds:[esi+0x50], 0x00
0059A724    mov dword ptr ds:[esi+0x54], 0x00
0059A72B    mov ecx, dword ptr ds:[ebx+0x0C]
0059A72E    mov eax, dword ptr ds:[ecx]
0059A730    mov eax, dword ptr ds:[eax+0x1C]
0059A733    call eax
0059A735    test al, al
0059A737    jz 0x0059A73D
0059A739    mov al, 0x01
0059A73B    jmp 0x0059A73F
0059A73D    xor al, al
0059A73F    mov ecx, dword ptr ss:[esp+0x90]
0059A746    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059A74D    pop ecx
0059A74E    pop edi
0059A74F    pop esi
0059A750    pop ebx
0059A751    add esp, 0x8C
0059A757    ret
