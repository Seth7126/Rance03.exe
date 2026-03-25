// ============================================================
// 函数名称: sub_52f710
// 起始地址: 0x52f710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F710    mov eax, dword ptr ss:[esp+0x10]
0052F714    sub esp, 0x0C
0052F717    mov edx, dword ptr ds:[eax+0x04]
0052F71A    push edi
0052F71B    mov edi, dword ptr ds:[eax]
0052F71D    sub edx, edi
0052F71F    sar edx, 0x02
0052F722    cmp edx, 0x01
0052F725    jnz 0x0052F83E
0052F72B    mov eax, dword ptr ss:[esp+0x1C]
0052F72F    mov ecx, dword ptr ds:[edi]
0052F731    shl ecx, 0x06
0052F734    mov edx, dword ptr ss:[esp+0x14]
0052F738    add ecx, dword ptr ds:[eax]
0052F73A    mov eax, dword ptr ss:[esp+0x18]
0052F73E    movss xmm0, dword ptr ds:[ecx]
0052F742    movss xmm3, dword ptr ds:[eax+0x04]
0052F747    movss xmm1, dword ptr ds:[eax]
0052F74B    movss xmm4, dword ptr ds:[ecx+0x10]
0052F750    movss xmm2, dword ptr ds:[eax+0x08]
0052F755    movss xmm5, dword ptr ds:[ecx+0x04]
0052F75A    mulss xmm0, xmm1
0052F75E    mulss xmm4, xmm3
0052F762    movss xmm6, dword ptr ds:[ecx+0x08]
0052F767    mulss xmm5, xmm1
0052F76B    addss xmm4, xmm0
0052F76F    movss xmm7, dword ptr ds:[ecx+0x0C]
0052F774    movss xmm0, dword ptr ds:[ecx+0x20]
0052F779    mulss xmm0, xmm2
0052F77D    mulss xmm6, xmm1
0052F781    addss xmm4, xmm0
0052F785    mulss xmm7, xmm1
0052F789    movss xmm0, dword ptr ds:[ecx+0x14]
0052F78E    mulss xmm0, xmm3
0052F792    addss xmm4, dword ptr ds:[ecx+0x30]
0052F797    addss xmm5, xmm0
0052F79B    movss xmm0, dword ptr ds:[ecx+0x24]
0052F7A0    mulss xmm0, xmm2
0052F7A4    movss dword ptr ds:[edx], xmm4
0052F7A8    addss xmm5, xmm0
0052F7AC    movss xmm0, dword ptr ds:[ecx+0x18]
0052F7B1    mulss xmm0, xmm3
0052F7B5    addss xmm6, xmm0
0052F7B9    movss xmm0, dword ptr ds:[ecx+0x28]
0052F7BE    mulss xmm0, xmm2
0052F7C2    addss xmm5, dword ptr ds:[ecx+0x34]
0052F7C7    addss xmm6, xmm0
0052F7CB    movss xmm0, dword ptr ds:[ecx+0x1C]
0052F7D0    mulss xmm0, xmm3
0052F7D4    movss dword ptr ds:[edx+0x04], xmm5
0052F7D9    addss xmm6, dword ptr ds:[ecx+0x38]
0052F7DE    addss xmm7, xmm0
0052F7E2    movss xmm0, dword ptr ds:[ecx+0x2C]
0052F7E7    mulss xmm0, xmm2
0052F7EB    movss dword ptr ds:[edx+0x08], xmm6
0052F7F0    addss xmm7, xmm0
0052F7F4    movss xmm0, dword ptr ds:[0x00709014]
0052F7FC    addss xmm7, dword ptr ds:[ecx+0x3C]
0052F801    ucomiss xmm7, xmm0
0052F804    lahf
0052F805    test ah, 0x44
0052F808    jnp 0x0052F835
0052F80A    ucomiss xmm7, dword ptr ds:[0x00708F0C]
0052F811    lahf
0052F812    test ah, 0x44
0052F815    jnp 0x0052F835
0052F817    divss xmm0, xmm7
0052F81B    mulss xmm4, xmm0
0052F81F    mulss xmm5, xmm0
0052F823    mulss xmm6, xmm0
0052F827    movss dword ptr ds:[edx], xmm4
0052F82B    movss dword ptr ds:[edx+0x04], xmm5
0052F830    movss dword ptr ds:[edx+0x08], xmm6
0052F835    mov eax, edx
0052F837    pop edi
0052F838    add esp, 0x0C
0052F83B    ret 0x14
0052F83E    xorps xmm5, xmm5
0052F841    movss dword ptr ss:[esp+0x0C], xmm5
0052F847    movaps xmm6, xmm5                               ; => [ String: zx | String: 0 ]
0052F84A    movss dword ptr ss:[esp+0x04], xmm6
0052F850    movaps xmm7, xmm5                               ; => [ String: zx | String: 0 ]
0052F853    movss dword ptr ss:[esp+0x08], xmm7
0052F859    test edx, edx
0052F85B    jle 0x0052F9B1
0052F861    mov eax, dword ptr ss:[esp+0x1C]
0052F865    mov ecx, dword ptr ss:[esp+0x18]
0052F869    push ebx
0052F86A    push esi
0052F86B    mov ebx, dword ptr ds:[eax]
0052F86D    mov eax, dword ptr ss:[esp+0x2C]
0052F871    movss xmm1, dword ptr ds:[ecx+0x04]
0052F876    movss xmm3, dword ptr ds:[ecx]
0052F87A    movss dword ptr ss:[esp+0x24], xmm1
0052F880    mov esi, dword ptr ds:[eax]
0052F882    sub edi, esi
0052F884    movss dword ptr ss:[esp+0x20], xmm3
0052F88A    lea ebx, ds:[ebx]
0052F890    mov eax, dword ptr ds:[edi+esi*1]
0052F893    shl eax, 0x06
0052F896    add eax, ebx
0052F898    movss xmm0, dword ptr ds:[eax]
0052F89C    movss xmm4, dword ptr ds:[eax+0x10]
0052F8A1    mulss xmm0, xmm3
0052F8A5    movss xmm2, dword ptr ds:[eax+0x14]
0052F8AA    mulss xmm4, xmm1
0052F8AE    mulss xmm2, xmm1
0052F8B2    addss xmm4, xmm0
0052F8B6    movss xmm0, dword ptr ds:[eax+0x20]
0052F8BB    mulss xmm0, dword ptr ds:[ecx+0x08]
0052F8C0    addss xmm4, xmm0
0052F8C4    movss xmm0, dword ptr ds:[eax+0x04]
0052F8C9    mulss xmm0, xmm3
0052F8CD    movss xmm3, dword ptr ds:[eax+0x18]
0052F8D2    mulss xmm3, xmm1
0052F8D6    addss xmm2, xmm0
0052F8DA    movss xmm1, dword ptr ds:[eax+0x1C]
0052F8DF    movss xmm0, dword ptr ds:[eax+0x24]
0052F8E4    mulss xmm0, dword ptr ds:[ecx+0x08]
0052F8E9    mulss xmm1, dword ptr ds:[ecx+0x04]
0052F8EE    addss xmm2, xmm0
0052F8F2    movss xmm0, dword ptr ds:[eax+0x08]
0052F8F7    mulss xmm0, dword ptr ds:[ecx]
0052F8FB    addss xmm4, dword ptr ds:[eax+0x30]
0052F900    addss xmm3, xmm0
0052F904    movss xmm0, dword ptr ds:[eax+0x28]
0052F909    mulss xmm0, dword ptr ds:[ecx+0x08]
0052F90E    addss xmm2, dword ptr ds:[eax+0x34]
0052F913    addss xmm3, xmm0
0052F917    movss xmm0, dword ptr ds:[eax+0x0C]
0052F91C    mulss xmm0, dword ptr ds:[ecx]
0052F920    addss xmm1, xmm0
0052F924    movss xmm0, dword ptr ds:[eax+0x2C]
0052F929    mulss xmm0, dword ptr ds:[ecx+0x08]
0052F92E    addss xmm3, dword ptr ds:[eax+0x38]
0052F933    addss xmm1, xmm0
0052F937    movss xmm0, dword ptr ds:[0x00709014]
0052F93F    addss xmm1, dword ptr ds:[eax+0x3C]
0052F944    ucomiss xmm1, xmm0
0052F947    lahf
0052F948    test ah, 0x44
0052F94B    jnp 0x0052F966
0052F94D    ucomiss xmm1, xmm5
0052F950    lahf
0052F951    test ah, 0x44
0052F954    jnp 0x0052F966
0052F956    divss xmm0, xmm1
0052F95A    mulss xmm4, xmm0
0052F95E    mulss xmm2, xmm0
0052F962    mulss xmm3, xmm0
0052F966    movss xmm0, dword ptr ds:[esi]
0052F96A    add esi, 0x04
0052F96D    mulss xmm3, xmm0
0052F971    movaps xmm1, xmm0
0052F974    mulss xmm1, xmm4
0052F978    mulss xmm2, xmm0
0052F97C    addss xmm6, xmm1
0052F980    movss xmm1, dword ptr ss:[esp+0x24]
0052F986    addss xmm3, dword ptr ss:[esp+0x14]
0052F98C    addss xmm7, xmm2
0052F990    movss dword ptr ss:[esp+0x14], xmm3
0052F996    movss xmm3, dword ptr ss:[esp+0x20]
0052F99C    dec edx
0052F99D    jnz 0x0052F890
0052F9A3    pop esi
0052F9A4    movss dword ptr ss:[esp+0x08], xmm6
0052F9AA    movss dword ptr ss:[esp+0x0C], xmm7
0052F9B0    pop ebx
0052F9B1    mov eax, dword ptr ss:[esp+0x14]
0052F9B5    movq xmm0, qword ptr ss:[esp+0x04]
0052F9BB    mov ecx, dword ptr ss:[esp+0x0C]
0052F9BF    pop edi
0052F9C0    movq qword ptr ds:[eax], xmm0
0052F9C4    mov dword ptr ds:[eax+0x08], ecx
0052F9C7    add esp, 0x0C
0052F9CA    ret 0x14
