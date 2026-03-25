// ============================================================
// 函数名称: sub_51f5e0
// 起始地址: 0x51f5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F5E0    sub esp, 0x1C
0051F5E3    cmp dword ptr ss:[esp+0x2C], 0x400
0051F5EB    push esi
0051F5EC    push edi
0051F5ED    mov edi, edx
0051F5EF    mov esi, ecx
0051F5F1    jle 0x0051F60F
0051F5F3    pop edi
0051F5F4    mov dword ptr ds:[esi], 0x00
0051F5FA    mov eax, esi
0051F5FC    mov dword ptr ds:[esi+0x04], 0x00
0051F603    mov dword ptr ds:[esi+0x08], 0x00
0051F60A    pop esi
0051F60B    add esp, 0x1C
0051F60E    ret
0051F60F    push ecx
0051F610    lea ecx, ss:[esp+0x10]
0051F614    call 0x0051F810                                 ; => [ Call: sub_51f810 ]
0051F619    mov edx, dword ptr ss:[esp+0x28]
0051F61D    lea eax, ss:[esp+0x0C]
0051F621    push eax
0051F622    push dword ptr ss:[esp+0x30]
0051F626    mov ecx, edi
0051F628    call 0x0051F4D0                                 ; => [ Call: sub_51f4d0 ]
0051F62D    mov edi, dword ptr ss:[esp+0x14]
0051F631    xorps xmm2, xmm2
0051F634    add esp, 0x08
0051F637    movaps xmm6, xmm2                               ; => [ String: zx | String: 0 ]
0051F63A    mov ecx, edi
0051F63C    mov edx, 0x3FF
0051F641    movss xmm1, dword ptr ds:[ecx+0x0C]
0051F646    movss xmm0, dword ptr ds:[ecx+0x10]
0051F64B    subss xmm0, dword ptr ds:[ecx+0x04]
0051F650    subss xmm1, dword ptr ds:[ecx]
0051F654    add ecx, 0x0C
0051F657    mulss xmm0, xmm0
0051F65B    mulss xmm1, xmm1
0051F65F    addss xmm0, xmm1
0051F663    sqrtss xmm0, xmm0
0051F667    addss xmm6, xmm0
0051F66B    dec edx
0051F66C    jnz 0x0051F641
0051F66E    movd xmm5, dword ptr ss:[esp+0x34]
0051F674    movaps xmm4, xmm2                               ; => [ String: zx | String: 0 ]
0051F677    mulss xmm6, dword ptr ds:[0x00708F38]
0051F67F    mov edx, 0x01
0051F684    mov ecx, edi
0051F686    cvtdq2ps xmm5, xmm5
0051F689    mulss xmm5, xmm6
0051F68D    lea ecx, ds:[ecx]
0051F690    inc edx
0051F691    movss dword ptr ss:[esp+0x34], xmm2
0051F697    movaps xmm3, xmm2                               ; => [ String: zx | String: 0 ]
0051F69A    movaps xmm7, xmm2                               ; => [ String: zx | String: 0 ]
0051F69D    movss dword ptr ss:[esp+0x08], xmm3
0051F6A3    cmp edx, 0x400
0051F6A9    jnl 0x0051F6DA
0051F6AB    movq xmm0, qword ptr ds:[ecx]
0051F6AF    mov eax, dword ptr ds:[ecx+0x08]
0051F6B2    movq qword ptr ss:[esp+0x0C], xmm0
0051F6B8    movss xmm0, dword ptr ss:[esp+0x10]
0051F6BE    movss xmm7, dword ptr ss:[esp+0x0C]
0051F6C4    mov dword ptr ss:[esp+0x14], eax
0051F6C8    movss xmm3, dword ptr ss:[esp+0x14]
0051F6CE    movss dword ptr ss:[esp+0x08], xmm3
0051F6D4    movss dword ptr ss:[esp+0x34], xmm0
0051F6DA    movss xmm1, dword ptr ds:[ecx+0x0C]
0051F6DF    movss xmm0, dword ptr ds:[ecx+0x10]
0051F6E4    subss xmm0, dword ptr ds:[ecx+0x04]
0051F6E9    subss xmm1, dword ptr ds:[ecx]
0051F6ED    mulss xmm0, xmm0
0051F6F1    mulss xmm1, xmm1
0051F6F5    addss xmm0, xmm1
0051F6F9    sqrtss xmm0, xmm0
0051F6FD    addss xmm4, xmm0
0051F701    ucomiss xmm5, xmm4
0051F704    lahf
0051F705    test ah, 0x44
0051F708    jnp 0x0051F7E1
0051F70E    comiss xmm4, xmm5
0051F711    jnbe 0x0051F73B
0051F713    add ecx, 0x0C
0051F716    cmp edx, 0x400
0051F71C    jl 0x0051F690
0051F722    mov dword ptr ds:[esi], 0x00
0051F728    mov dword ptr ds:[esi+0x04], 0x00
0051F72F    mov dword ptr ds:[esi+0x08], 0x00
0051F736    jmp 0x0051F7F0
0051F73B    movss xmm0, dword ptr ss:[esp+0x34]
0051F741    ucomiss xmm7, xmm2
0051F744    lahf
0051F745    test ah, 0x44
0051F748    jp 0x0051F760
0051F74A    ucomiss xmm0, xmm2
0051F74D    lahf
0051F74E    test ah, 0x44
0051F751    jp 0x0051F760
0051F753    ucomiss xmm3, xmm2
0051F756    lahf
0051F757    test ah, 0x44
0051F75A    jnp 0x0051F7E1
0051F760    movss xmm2, dword ptr ds:[ecx+0x10]
0051F765    subss xmm5, xmm4
0051F769    movss xmm1, dword ptr ds:[ecx+0x14]
0051F76E    subss xmm0, xmm2
0051F772    subss xmm7, dword ptr ds:[ecx+0x0C]
0051F777    divss xmm5, xmm6
0051F77B    movss dword ptr ss:[esp+0x34], xmm0
0051F781    movss xmm0, dword ptr ss:[esp+0x08]
0051F787    movss xmm3, dword ptr ss:[esp+0x34]
0051F78D    subss xmm0, xmm1
0051F791    movss dword ptr ss:[esp+0x20], xmm0
0051F797    movss xmm0, xmm7
0051F79B    mov eax, dword ptr ss:[esp+0x20]
0051F79F    unpcklps xmm0, xmm3
0051F7A2    movss xmm3, dword ptr ds:[ecx+0x0C]
0051F7A7    movq qword ptr ss:[esp+0x0C], xmm0
0051F7AD    movss xmm0, dword ptr ss:[esp+0x10]
0051F7B3    mulss xmm7, xmm5
0051F7B7    mov dword ptr ss:[esp+0x14], eax
0051F7BB    mulss xmm0, xmm5
0051F7BF    mulss xmm5, dword ptr ss:[esp+0x14]
0051F7C5    addss xmm3, xmm7
0051F7C9    addss xmm2, xmm0
0051F7CD    addss xmm1, xmm5
0051F7D1    movss dword ptr ds:[esi], xmm3
0051F7D5    movss dword ptr ds:[esi+0x04], xmm2
0051F7DA    movss dword ptr ds:[esi+0x08], xmm1
0051F7DF    jmp 0x0051F7F0
0051F7E1    movq xmm0, qword ptr ds:[ecx+0x0C]
0051F7E6    mov eax, dword ptr ds:[ecx+0x14]
0051F7E9    movq qword ptr ds:[esi], xmm0
0051F7ED    mov dword ptr ds:[esi+0x08], eax
0051F7F0    test edi, edi
0051F7F2    jz 0x0051F7FD
0051F7F4    push edi
0051F7F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0051F7FA    add esp, 0x04
0051F7FD    pop edi
0051F7FE    mov eax, esi
0051F800    pop esi
0051F801    add esp, 0x1C
0051F804    ret
