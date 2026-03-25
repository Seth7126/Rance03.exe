// ============================================================
// 函数名称: sub_56f500
// 起始地址: 0x56f500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F500    sub esp, 0xB8
0056F506    mov eax, dword ptr ds:[0x0074A408]
0056F50B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056F50D    mov dword ptr ss:[esp+0xB4], eax
0056F514    mov eax, dword ptr ss:[esp+0xBC]
0056F51B    xorps xmm0, xmm0
0056F51E    push ebx
0056F51F    mov ebx, dword ptr ss:[esp+0xCC]
0056F526    push ebp
0056F527    mov ebp, dword ptr ss:[esp+0xCC]
0056F52E    push esi
0056F52F    push edi
0056F530    mov edi, dword ptr ss:[esp+0xD0]
0056F537    mov dword ptr ss:[esp+0x3C], eax
0056F53B    lea eax, ss:[esp+0x18]
0056F53F    push eax
0056F540    lea eax, ss:[esp+0x20]
0056F544    movss dword ptr ss:[esp+0x50], xmm0
0056F54A    movss xmm0, dword ptr ds:[0x00709014]
0056F552    push eax
0056F553    push ecx
0056F554    mov dword ptr ss:[esp], 0x00
0056F55B    push ebx
0056F55C    push ebp
0056F55D    push edi
0056F55E    mov dword ptr ss:[esp+0x34], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
0056F566    mov dword ptr ss:[esp+0x38], 0x00
0056F56E    mov dword ptr ss:[esp+0x3C], 0x00
0056F576    mov dword ptr ss:[esp+0x40], 0x00
0056F57E    mov dword ptr ss:[esp+0x30], 0x00
0056F586    movss dword ptr ss:[esp+0x60], xmm0
0056F58C    mov dword ptr ss:[esp+0xCC], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
0056F597    mov dword ptr ss:[esp+0xD0], 0x00
0056F5A2    mov dword ptr ss:[esp+0xD4], 0x00
0056F5AD    mov dword ptr ss:[esp+0xD8], 0x00
0056F5B8    mov dword ptr ss:[esp+0x2C], 0x00
0056F5C0    call 0x0056F930
0056F5C5    lea eax, ss:[esp+0x14]
0056F5C9    push eax
0056F5CA    lea eax, ss:[esp+0xB8]
0056F5D1    push eax
0056F5D2    push ecx                                        ; => [ Call: sub_56f930 ]
0056F5D3    mov dword ptr ss:[esp], 0x3F800000
0056F5DA    push ebx
0056F5DB    push ebp
0056F5DC    push edi
0056F5DD    call 0x0056F930                                 ; => [ Call: sub_56f930 ]
0056F5E2    movss xmm0, dword ptr ss:[esp+0x18]
0056F5E8    mov esi, 0x08
0056F5ED    movss dword ptr ss:[esp+0x40], xmm0
0056F5F3    movss xmm0, dword ptr ss:[esp+0x14]
0056F5F9    movss dword ptr ss:[esp+0x44], xmm0
0056F5FF    nop
0056F600    movss xmm0, dword ptr ss:[esp+0x48]
0056F606    lea eax, ss:[esp+0x14]
0056F60A    addss xmm0, dword ptr ss:[esp+0x4C]
0056F610    push eax
0056F611    lea eax, ss:[esp+0x30]
0056F615    mov dword ptr ss:[esp+0x30], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
0056F61D    push eax
0056F61E    push ecx
0056F61F    mulss xmm0, dword ptr ds:[0x00708FC0]
0056F627    mov dword ptr ss:[esp+0x3C], 0x00
0056F62F    mov dword ptr ss:[esp+0x40], 0x00
0056F637    mov dword ptr ss:[esp+0x44], 0x00
0056F63F    movss dword ptr ss:[esp], xmm0
0056F644    push ebx
0056F645    push ebp
0056F646    push edi
0056F647    movss dword ptr ss:[esp+0x30], xmm0
0056F64D    mov dword ptr ss:[esp+0x2C], 0x00
0056F655    call 0x0056F930                                 ; => [ Call: sub_56f930 ]
0056F65A    movss xmm1, dword ptr ss:[esp+0x14]
0056F660    movss xmm2, dword ptr ss:[esp+0xDC]
0056F669    comiss xmm1, xmm2
0056F66C    movss xmm0, dword ptr ss:[esp+0x18]
0056F672    jbe 0x0056F6B8
0056F674    movss dword ptr ss:[esp+0x48], xmm0
0056F67A    movss xmm0, dword ptr ss:[esp+0x30]
0056F680    movss dword ptr ss:[esp+0xB8], xmm0
0056F689    movss xmm0, dword ptr ss:[esp+0x34]
0056F68F    movss dword ptr ss:[esp+0xBC], xmm0
0056F698    movss xmm0, dword ptr ss:[esp+0x38]
0056F69E    movss dword ptr ss:[esp+0xC0], xmm0
0056F6A7    movaps xmm0, xmm1
0056F6AA    movss xmm1, dword ptr ss:[esp+0x40]
0056F6B0    movss dword ptr ss:[esp+0x44], xmm0
0056F6B6    jmp 0x0056F6EE
0056F6B8    movss dword ptr ss:[esp+0x4C], xmm0
0056F6BE    movss xmm0, dword ptr ss:[esp+0x30]
0056F6C4    movss dword ptr ss:[esp+0x20], xmm0
0056F6CA    movss xmm0, dword ptr ss:[esp+0x34]
0056F6D0    movss dword ptr ss:[esp+0x24], xmm0
0056F6D6    movss xmm0, dword ptr ss:[esp+0x38]
0056F6DC    movss dword ptr ss:[esp+0x28], xmm0
0056F6E2    movss xmm0, dword ptr ss:[esp+0x44]
0056F6E8    movss dword ptr ss:[esp+0x40], xmm1
0056F6EE    mov dword ptr ss:[esp+0x2C], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
0056F6F6    dec esi
0056F6F7    jnz 0x0056F600                                  ; => [ Type: sealengine::CEmitterRotate::VTable ]
0056F6FD    ucomiss xmm1, xmm0
0056F700    lahf
0056F701    test ah, 0x44
0056F704    lea eax, ss:[esp+0x70]
0056F708    jp 0x0056F8B3
0056F70E    push eax
0056F70F    lea ecx, ss:[esp+0x20]
0056F713    call 0x005383E0                                 ; => [ Call: sub_5383e0 ]
0056F718    movss xmm2, dword ptr ds:[0x00709014]
0056F720    mov edi, eax
0056F722    movss xmm3, dword ptr ds:[edi]
0056F726    movss xmm1, dword ptr ds:[edi+0x14]
0056F72B    movaps xmm0, xmm3
0056F72E    movss xmm4, dword ptr ds:[edi+0x28]
0056F733    addss xmm0, xmm1
0056F737    addss xmm0, xmm4
0056F73B    addss xmm0, dword ptr ds:[edi+0x3C]
0056F740    comiss xmm0, xmm2
0056F743    jb 0x0056F7B5
0056F745    xorps xmm1, xmm1
0056F748    mov eax, dword ptr ss:[esp+0x3C]
0056F74C    sqrtss xmm1, xmm0
0056F750    movss xmm0, dword ptr ds:[edi+0x18]
0056F755    mulss xmm1, dword ptr ds:[0x00709058]
0056F75D    subss xmm0, dword ptr ds:[edi+0x24]
0056F762    divss xmm2, xmm1
0056F766    mulss xmm1, dword ptr ds:[0x00708F94]
0056F76E    mulss xmm0, xmm2
0056F772    movss dword ptr ss:[esp+0x28], xmm1
0056F778    movss dword ptr ss:[esp+0x1C], xmm0
0056F77E    movss xmm0, dword ptr ds:[edi+0x20]
0056F783    subss xmm0, dword ptr ds:[edi+0x08]
0056F788    mulss xmm0, xmm2
0056F78C    movss dword ptr ss:[esp+0x20], xmm0
0056F792    movss xmm0, dword ptr ds:[edi+0x04]
0056F797    subss xmm0, dword ptr ds:[edi+0x10]
0056F79C    mulss xmm0, xmm2
0056F7A0    movss dword ptr ss:[esp+0x24], xmm0
0056F7A6    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
0056F7AC    movdqu xmmword ptr ds:[eax], xmm0
0056F7B0    jmp 0x0056F90A
0056F7B5    xor ebx, ebx
0056F7B7    mov ecx, 0x02
0056F7BC    comiss xmm3, xmm1
0056F7BF    xorps xmm1, xmm1
0056F7C2    setbe bl
0056F7C5    lea eax, ds:[ebx+ebx*4]
0056F7C8    comiss xmm4, dword ptr ds:[edi+eax*4]
0056F7CC    cmovnbe ebx, ecx
0056F7CF    mov ecx, 0x03
0056F7D4    lea eax, ds:[ebx+0x01]
0056F7D7    cdq
0056F7D8    idiv ecx
0056F7DA    mov esi, edx
0056F7DC    lea eax, ds:[esi+0x01]
0056F7DF    cdq
0056F7E0    idiv ecx
0056F7E2    lea ecx, ds:[ebx+ebx*4]
0056F7E5    movss xmm0, dword ptr ds:[edi+ecx*4]
0056F7EA    lea eax, ds:[esi+esi*4]
0056F7ED    subss xmm0, dword ptr ds:[edi+eax*4]
0056F7F2    lea ecx, ds:[esi+ebx*4]
0056F7F5    lea eax, ds:[edx+edx*4]
0056F7F8    subss xmm0, dword ptr ds:[edi+eax*4]
0056F7FD    lea eax, ds:[ebx+esi*4]
0056F800    addss xmm0, xmm2
0056F804    sqrtss xmm1, xmm0
0056F808    mulss xmm1, dword ptr ds:[0x00709058]
0056F810    divss xmm2, xmm1
0056F814    movaps xmm0, xmm1
0056F817    mulss xmm0, dword ptr ds:[0x00708F94]
0056F81F    movss dword ptr ss:[esp+ebx*4+0xB4], xmm0
0056F828    movss xmm0, dword ptr ds:[edi+eax*4]
0056F82D    lea eax, ds:[ebx+edx*4]
0056F830    addss xmm0, dword ptr ds:[edi+ecx*4]
0056F835    lea ecx, ds:[edx+ebx*4]
0056F838    mulss xmm0, xmm2
0056F83C    movss dword ptr ss:[esp+esi*4+0xB4], xmm0
0056F845    movss xmm0, dword ptr ds:[edi+eax*4]
0056F84A    addss xmm0, dword ptr ds:[edi+ecx*4]
0056F84F    mov eax, dword ptr ss:[esp+0x3C]
0056F853    lea ecx, ds:[edx+esi*4]
0056F856    mulss xmm0, xmm2
0056F85A    movss dword ptr ss:[esp+edx*4+0xB4], xmm0
0056F863    lea edx, ds:[esi+edx*4]
0056F866    movss xmm0, dword ptr ss:[esp+0xB4]
0056F86F    movss dword ptr ss:[esp+0x1C], xmm0
0056F875    movss xmm0, dword ptr ss:[esp+0xB8]
0056F87E    movss dword ptr ss:[esp+0x20], xmm0
0056F884    movss xmm0, dword ptr ss:[esp+0xBC]
0056F88D    movss dword ptr ss:[esp+0x24], xmm0
0056F893    movss xmm0, dword ptr ds:[edi+ecx*4]
0056F898    subss xmm0, dword ptr ds:[edi+edx*4]
0056F89D    mulss xmm0, xmm2
0056F8A1    movss dword ptr ss:[esp+0x28], xmm0
0056F8A7    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
0056F8AD    movdqu xmmword ptr ds:[eax], xmm0
0056F8B1    jmp 0x0056F90A
0056F8B3    mov esi, dword ptr ss:[esp+0x3C]
0056F8B7    subss xmm0, xmm1
0056F8BB    push esi
0056F8BC    push ecx
0056F8BD    push eax
0056F8BE    lea eax, ss:[esp+0x38]
0056F8C2    push eax
0056F8C3    lea eax, ss:[esp+0x2C]
0056F8C7    subss xmm2, xmm1
0056F8CB    push eax
0056F8CC    lea eax, ss:[esp+0x64]
0056F8D0    push eax
0056F8D1    lea ecx, ss:[esp+0xCC]
0056F8D8    divss xmm2, xmm0
0056F8DC    call 0x00538250
0056F8E1    mov ecx, eax
0056F8E3    call 0x00538290
0056F8E8    push eax
0056F8E9    lea eax, ss:[esp+0x70]
0056F8ED    push eax
0056F8EE    lea ecx, ss:[esp+0x30]
0056F8F2    call 0x00538210
0056F8F7    mov ecx, eax
0056F8F9    call 0x005383E0
0056F8FE    add esp, 0x04
0056F901    mov ecx, eax
0056F903    call 0x0047C1A0                                 ; => [ Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Call: sub_5383e0 | Call: sub_47c1a0 | Call: sub_538250 | Call: sub_538290 | Call: sub_538210 ]
0056F908    mov eax, esi
0056F90A    mov ecx, dword ptr ss:[esp+0xC4]
0056F911    pop edi
0056F912    pop esi
0056F913    pop ebp
0056F914    pop ebx
0056F915    xor ecx, esp
0056F917    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056F91C    add esp, 0xB8
0056F922    ret 0x14
