// ============================================================
// 函数名称: sub_57d340
// 起始地址: 0x57d340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057D340    sub esp, 0x28
0057D343    push ebx
0057D344    push esi
0057D345    mov esi, ecx
0057D347    mov dword ptr ss:[esp+0x24], 0x00
0057D34F    mov eax, dword ptr ds:[esi+0x90]
0057D355    lea ebx, ds:[esi+0x90]
0057D35B    mov dword ptr ds:[ebx+0x04], eax
0057D35E    lea eax, ss:[esp+0x24]
0057D362    push eax
0057D363    mov ecx, dword ptr ds:[esi+0x5C]
0057D366    mov eax, 0x38E38E39
0057D36B    sub ecx, dword ptr ds:[esi+0x58]
0057D36E    imul ecx
0057D370    mov ecx, ebx
0057D372    mov dword ptr ss:[esp+0x0C], esi
0057D376    sar edx, 0x03
0057D379    mov eax, edx
0057D37B    mov dword ptr ss:[esp+0x2C], 0x00
0057D383    shr eax, 0x1F
0057D386    add eax, edx
0057D388    mov dword ptr ss:[esp+0x30], 0x00
0057D390    push eax
0057D391    call 0x0057EAE0                                 ; => [ Call: sub_57eae0 ]
0057D396    mov edx, dword ptr ds:[esi+0x4C]
0057D399    movss xmm2, dword ptr ds:[0x00709014]
0057D3A1    mov dword ptr ss:[esp+0x0C], edx
0057D3A5    cmp edx, dword ptr ds:[esi+0x50]
0057D3A8    jz 0x0057D60C
0057D3AE    push edi
0057D3AF    nop
0057D3B0    mov ecx, dword ptr ds:[edx]
0057D3B2    mov eax, dword ptr ds:[ecx+0x2C]
0057D3B5    mov ecx, dword ptr ds:[ecx+0x28]
0057D3B8    mov dword ptr ss:[esp+0x18], eax
0057D3BC    cmp ecx, eax
0057D3BE    jz 0x0057D5FB
0057D3C4    mov edx, dword ptr ss:[esp+0x0C]
0057D3C8    jmp 0x0057D3D0
0057D3D0    cmp byte ptr ds:[ecx+0xB8], 0x00
0057D3D7    jnz 0x0057D5E5
0057D3DD    mov eax, dword ptr ds:[ecx+0x08]
0057D3E0    mov ebx, dword ptr ds:[edx+0x58]
0057D3E3    movss xmm4, dword ptr ds:[ecx+0x64]
0057D3E8    subss xmm4, dword ptr ds:[ecx+0x28]
0057D3ED    movss xmm5, dword ptr ds:[ecx+0xA0]
0057D3F5    lea edi, ds:[eax+eax*8]
0057D3F8    mov eax, dword ptr ds:[ecx+0x44]
0057D3FB    subss xmm5, dword ptr ds:[ecx+0x28]
0057D400    xorps xmm4, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0057D407    lea esi, ds:[eax+eax*8]
0057D40A    mov eax, dword ptr ds:[ecx+0x80]
0057D410    movss xmm0, dword ptr ds:[ebx+esi*4]
0057D415    subss xmm0, dword ptr ds:[ebx+edi*4]
0057D41A    movss xmm6, dword ptr ds:[ebx+esi*4+0x04]
0057D420    subss xmm6, dword ptr ds:[ebx+edi*4+0x04]
0057D426    movss xmm7, dword ptr ds:[ebx+esi*4+0x08]
0057D42C    lea eax, ds:[eax+eax*8]
0057D42F    movss xmm2, dword ptr ds:[ebx+eax*4+0x04]
0057D435    movss xmm3, dword ptr ds:[ebx+eax*4]
0057D43A    movss xmm1, dword ptr ds:[ebx+eax*4+0x08]
0057D440    subss xmm2, dword ptr ds:[ebx+edi*4+0x04]
0057D446    subss xmm3, dword ptr ds:[ebx+edi*4]
0057D44B    subss xmm1, dword ptr ds:[ebx+edi*4+0x08]
0057D451    subss xmm7, dword ptr ds:[ebx+edi*4+0x08]
0057D457    mulss xmm6, xmm5
0057D45B    mulss xmm2, xmm4
0057D45F    mulss xmm1, xmm4
0057D463    mulss xmm3, xmm4
0057D467    movss xmm4, xmm0
0057D46B    mulss xmm4, xmm5
0057D46F    addss xmm6, xmm2
0057D473    xorps xmm2, xmm2
0057D476    mulss xmm7, xmm5
0057D47A    addss xmm4, xmm3
0057D47E    movss dword ptr ss:[esp+0x14], xmm0
0057D484    movss dword ptr ss:[esp+0x20], xmm6
0057D48A    addss xmm7, xmm1
0057D48E    ucomiss xmm4, xmm2
0057D491    movss dword ptr ss:[esp+0x1C], xmm4
0057D497    movss dword ptr ss:[esp+0x24], xmm7
0057D49D    lahf
0057D49E    test ah, 0x44
0057D4A1    jp 0x0057D4C5
0057D4A3    ucomiss xmm6, xmm2
0057D4A6    lahf
0057D4A7    test ah, 0x44
0057D4AA    jp 0x0057D4C5
0057D4AC    ucomiss xmm7, xmm2
0057D4AF    lahf
0057D4B0    test ah, 0x44
0057D4B3    jp 0x0057D4C5
0057D4B5    movss xmm4, dword ptr ds:[0x00709014]
0057D4BD    movaps xmm6, xmm2                               ; => [ String: zx | String: 0 ]
0057D4C0    movaps xmm7, xmm2                               ; => [ String: zx | String: 0 ]
0057D4C3    jmp 0x0057D532
0057D4C5    movaps xmm0, xmm4
0057D4C8    movaps xmm1, xmm6
0057D4CB    mulss xmm1, xmm6
0057D4CF    mulss xmm0, xmm4
0057D4D3    addss xmm1, xmm0
0057D4D7    movaps xmm0, xmm7
0057D4DA    mulss xmm0, xmm7
0057D4DE    addss xmm1, xmm0
0057D4E2    sqrtss xmm1, xmm1
0057D4E6    ucomiss xmm1, xmm2
0057D4E9    lahf
0057D4EA    test ah, 0x44
0057D4ED    jnp 0x0057D50C
0057D4EF    movss xmm2, dword ptr ds:[0x00709014]
0057D4F7    movaps xmm0, xmm2
0057D4FA    divss xmm0, xmm1
0057D4FE    mulss xmm4, xmm0
0057D502    mulss xmm6, xmm0
0057D506    mulss xmm7, xmm0
0057D50A    jmp 0x0057D53A
0057D50C    movq xmm0, qword ptr ss:[esp+0x1C]
0057D512    mov eax, dword ptr ss:[esp+0x24]
0057D516    movq qword ptr ss:[esp+0x28], xmm0
0057D51C    movss xmm6, dword ptr ss:[esp+0x2C]
0057D522    movss xmm4, dword ptr ss:[esp+0x28]
0057D528    mov dword ptr ss:[esp+0x30], eax
0057D52C    movss xmm7, dword ptr ss:[esp+0x30]
0057D532    movss xmm2, dword ptr ds:[0x00709014]
0057D53A    mov eax, dword ptr ds:[ecx+0x08]
0057D53D    lea ebx, ds:[edx+0x90]
0057D543    movaps xmm0, xmm4
0057D546    lea esi, ds:[eax+eax*2]
0057D549    mov eax, dword ptr ds:[ebx]
0057D54B    addss xmm0, dword ptr ds:[eax+esi*4]
0057D550    movss dword ptr ds:[eax+esi*4], xmm0
0057D555    movaps xmm0, xmm6
0057D558    addss xmm0, dword ptr ds:[eax+esi*4+0x04]
0057D55E    movss dword ptr ds:[eax+esi*4+0x04], xmm0
0057D564    movaps xmm0, xmm7
0057D567    addss xmm0, dword ptr ds:[eax+esi*4+0x08]
0057D56D    movss dword ptr ds:[eax+esi*4+0x08], xmm0
0057D573    movaps xmm0, xmm4
0057D576    mov eax, dword ptr ds:[ecx+0x44]
0057D579    lea esi, ds:[eax+eax*2]
0057D57C    mov eax, dword ptr ds:[ebx]
0057D57E    addss xmm0, dword ptr ds:[eax+esi*4]
0057D583    movss dword ptr ds:[eax+esi*4], xmm0
0057D588    movss xmm0, dword ptr ds:[eax+esi*4+0x04]
0057D58E    addss xmm0, xmm6
0057D592    movss dword ptr ds:[eax+esi*4+0x04], xmm0
0057D598    movss xmm0, dword ptr ds:[eax+esi*4+0x08]
0057D59E    addss xmm0, xmm7
0057D5A2    movss dword ptr ds:[eax+esi*4+0x08], xmm0
0057D5A8    mov eax, dword ptr ds:[ecx+0x80]
0057D5AE    lea esi, ds:[eax+eax*2]
0057D5B1    mov eax, dword ptr ds:[ebx]
0057D5B3    movss xmm0, dword ptr ds:[eax+esi*4]
0057D5B8    addss xmm0, xmm4
0057D5BC    movss dword ptr ds:[eax+esi*4], xmm0
0057D5C1    movss xmm0, dword ptr ds:[eax+esi*4+0x04]
0057D5C7    addss xmm0, xmm6
0057D5CB    movss dword ptr ds:[eax+esi*4+0x04], xmm0
0057D5D1    movss xmm0, dword ptr ds:[eax+esi*4+0x08]
0057D5D7    addss xmm0, xmm7
0057D5DB    movss dword ptr ds:[eax+esi*4+0x08], xmm0
0057D5E1    mov eax, dword ptr ss:[esp+0x18]
0057D5E5    add ecx, 0xBC
0057D5EB    cmp ecx, eax
0057D5ED    jnz 0x0057D3D0
0057D5F3    mov edx, dword ptr ss:[esp+0x10]
0057D5F7    mov esi, dword ptr ss:[esp+0x0C]
0057D5FB    add edx, 0x04
0057D5FE    mov dword ptr ss:[esp+0x10], edx
0057D602    cmp edx, dword ptr ds:[esi+0x50]
0057D605    jnz 0x0057D3B0
0057D60B    pop edi
0057D60C    mov ecx, dword ptr ds:[ebx]
0057D60E    cmp ecx, dword ptr ds:[esi+0x94]
0057D614    jz 0x0057D6DB
0057D61A    movss xmm7, dword ptr ds:[0x00708F94]
0057D622    xorps xmm3, xmm3
0057D625    jmp 0x0057D630
0057D630    movss xmm5, dword ptr ds:[ecx+0x04]
0057D635    movss xmm4, dword ptr ds:[ecx]
0057D639    movaps xmm0, xmm5
0057D63C    movss xmm6, dword ptr ds:[ecx+0x08]
0057D641    movaps xmm1, xmm4
0057D644    mulss xmm1, xmm4
0057D648    mulss xmm0, xmm5
0057D64C    addss xmm1, xmm0
0057D650    movaps xmm0, xmm6
0057D653    mulss xmm0, xmm6
0057D657    addss xmm1, xmm0
0057D65B    sqrtss xmm1, xmm1
0057D65F    ucomiss xmm1, xmm3
0057D662    lahf
0057D663    test ah, 0x44
0057D666    jnp 0x0057D689
0057D668    movaps xmm0, xmm2
0057D66B    divss xmm0, xmm1
0057D66F    mulss xmm4, xmm0
0057D673    mulss xmm5, xmm0
0057D677    mulss xmm6, xmm0
0057D67B    movss dword ptr ds:[ecx], xmm4
0057D67F    movss dword ptr ds:[ecx+0x04], xmm5
0057D684    movss dword ptr ds:[ecx+0x08], xmm6
0057D689    movss xmm1, dword ptr ds:[ecx+0x04]
0057D68E    movss xmm2, dword ptr ds:[ecx]
0057D692    movss xmm0, dword ptr ds:[ecx+0x08]
0057D697    mulss xmm2, xmm2
0057D69B    mulss xmm1, xmm1
0057D69F    mulss xmm0, xmm0
0057D6A3    addss xmm2, xmm1
0057D6A7    addss xmm2, xmm0
0057D6AB    comiss xmm7, xmm2
0057D6AE    jbe 0x0057D6C4
0057D6B0    mov dword ptr ds:[ecx], 0x3F800000
0057D6B6    mov dword ptr ds:[ecx+0x04], 0x00
0057D6BD    mov dword ptr ds:[ecx+0x08], 0x00
0057D6C4    movss xmm2, dword ptr ds:[0x00709014]
0057D6CC    add ecx, 0x0C
0057D6CF    cmp ecx, dword ptr ds:[esi+0x94]
0057D6D5    jnz 0x0057D630
0057D6DB    pop esi
0057D6DC    pop ebx
0057D6DD    add esp, 0x28
0057D6E0    ret
