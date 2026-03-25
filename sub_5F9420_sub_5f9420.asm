// ============================================================
// 函数名称: sub_5f9420
// 起始地址: 0x5f9420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9420    movd xmm0, dword ptr ds:[ecx+0x04]
005F9425    movss xmm2, dword ptr ds:[0x00709014]
005F942D    cvtdq2ps xmm0, xmm0
005F9430    mov eax, dword ptr ss:[esp+0x14]
005F9434    mov edx, dword ptr ss:[esp+0x20]
005F9438    shl edx, 0x18
005F943B    push ebx
005F943C    movaps xmm7, xmm2
005F943F    movd xmm6, dword ptr ss:[esp+0x10]
005F9445    divss xmm7, xmm0
005F9449    mov bl, byte ptr ss:[esp+0x28]
005F944D    or edx, 0xFFFFFF
005F9453    cvtdq2ps xmm6, xmm6
005F9456    movaps xmm0, xmm7
005F9459    movd xmm5, dword ptr ss:[esp+0x0C]
005F945F    mulss xmm0, dword ptr ds:[0x00708F0C]
005F9467    movaps xmm3, xmm6
005F946A    addss xmm3, xmm2
005F946E    movd xmm1, dword ptr ss:[esp+0x1C]
005F9474    cvtdq2ps xmm1, xmm1
005F9477    movss dword ptr ss:[esp+0x10], xmm0
005F947D    movd xmm0, dword ptr ds:[ecx+0x08]
005F9482    movaps xmm4, xmm1
005F9485    cvtdq2ps xmm0, xmm0
005F9488    cvtdq2ps xmm5, xmm5
005F948B    divss xmm2, xmm0
005F948F    movd xmm0, eax
005F9493    addss xmm4, xmm5
005F9497    cvtdq2ps xmm0, xmm0
005F949A    inc eax
005F949B    mulss xmm7, xmm1
005F949F    movaps xmm1, xmm5
005F94A2    mulss xmm0, xmm2
005F94A6    movss dword ptr ss:[esp+0x0C], xmm0
005F94AC    movd xmm0, eax
005F94B0    cvtdq2ps xmm0, xmm0
005F94B3    mulss xmm0, xmm2
005F94B7    movaps xmm2, xmm6
005F94BA    movss dword ptr ss:[esp+0x1C], xmm0
005F94C0    movss xmm0, dword ptr ds:[0x00708FC0]
005F94C8    test bl, bl
005F94CA    jz 0x005F94D4
005F94CC    subss xmm1, xmm0
005F94D0    subss xmm2, xmm0
005F94D4    mov ecx, dword ptr ss:[esp+0x08]
005F94D8    mov eax, dword ptr ds:[ecx]
005F94DA    movss dword ptr ds:[eax], xmm1
005F94DE    movss xmm1, dword ptr ss:[esp+0x10]
005F94E4    movss dword ptr ds:[eax+0x04], xmm2
005F94E9    movaps xmm2, xmm6
005F94EC    mov dword ptr ds:[eax+0x08], 0x3F000000
005F94F3    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F94FA    mov dword ptr ds:[eax+0x10], edx
005F94FD    movss dword ptr ds:[eax+0x14], xmm1
005F9502    movss xmm1, dword ptr ss:[esp+0x0C]
005F9508    movss dword ptr ds:[eax+0x18], xmm1
005F950D    add eax, 0x1C
005F9510    mov dword ptr ds:[ecx], eax
005F9512    movaps xmm1, xmm4
005F9515    test bl, bl
005F9517    jz 0x005F9521
005F9519    subss xmm1, xmm0
005F951D    subss xmm2, xmm0
005F9521    movss dword ptr ds:[eax], xmm1
005F9525    movss xmm1, dword ptr ss:[esp+0x0C]
005F952B    movss dword ptr ds:[eax+0x04], xmm2
005F9530    movaps xmm2, xmm3
005F9533    mov dword ptr ds:[eax+0x08], 0x3F000000
005F953A    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F9541    mov dword ptr ds:[eax+0x10], edx
005F9544    movss dword ptr ds:[eax+0x14], xmm7
005F9549    movss dword ptr ds:[eax+0x18], xmm1
005F954E    add eax, 0x1C
005F9551    mov dword ptr ds:[ecx], eax
005F9553    movaps xmm1, xmm5
005F9556    test bl, bl
005F9558    jz 0x005F9562
005F955A    subss xmm1, xmm0
005F955E    subss xmm2, xmm0
005F9562    movss dword ptr ds:[eax], xmm1
005F9566    movss xmm1, dword ptr ss:[esp+0x10]
005F956C    movss dword ptr ds:[eax+0x04], xmm2
005F9571    movss xmm2, dword ptr ss:[esp+0x1C]
005F9577    mov dword ptr ds:[eax+0x08], 0x3F000000
005F957E    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F9585    mov dword ptr ds:[eax+0x10], edx
005F9588    movss dword ptr ds:[eax+0x14], xmm1
005F958D    movaps xmm1, xmm4
005F9590    movss dword ptr ds:[eax+0x18], xmm2
005F9595    add eax, 0x1C
005F9598    mov dword ptr ds:[ecx], eax
005F959A    test bl, bl
005F959C    jz 0x005F95A6
005F959E    subss xmm1, xmm0
005F95A2    subss xmm6, xmm0
005F95A6    movss dword ptr ds:[eax], xmm1
005F95AA    movss xmm1, dword ptr ss:[esp+0x0C]
005F95B0    movss dword ptr ds:[eax+0x04], xmm6
005F95B5    mov dword ptr ds:[eax+0x08], 0x3F000000
005F95BC    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F95C3    mov dword ptr ds:[eax+0x10], edx
005F95C6    movss dword ptr ds:[eax+0x14], xmm7
005F95CB    movss dword ptr ds:[eax+0x18], xmm1
005F95D0    add eax, 0x1C
005F95D3    mov dword ptr ds:[ecx], eax
005F95D5    movaps xmm1, xmm3
005F95D8    test bl, bl
005F95DA    jz 0x005F95E4
005F95DC    subss xmm4, xmm0
005F95E0    subss xmm1, xmm0
005F95E4    movss dword ptr ds:[eax], xmm4
005F95E8    movss dword ptr ds:[eax+0x04], xmm1
005F95ED    mov dword ptr ds:[eax+0x08], 0x3F000000
005F95F4    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F95FB    mov dword ptr ds:[eax+0x10], edx
005F95FE    movss dword ptr ds:[eax+0x14], xmm7
005F9603    movss dword ptr ds:[eax+0x18], xmm2
005F9608    add eax, 0x1C
005F960B    test bl, bl
005F960D    mov dword ptr ds:[ecx], eax
005F960F    pop ebx
005F9610    jz 0x005F961A
005F9612    subss xmm5, xmm0
005F9616    subss xmm3, xmm0
005F961A    movss xmm0, dword ptr ss:[esp+0x0C]
005F9620    movss dword ptr ds:[eax], xmm5
005F9624    movss dword ptr ds:[eax+0x04], xmm3
005F9629    mov dword ptr ds:[eax+0x08], 0x3F000000
005F9630    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F9637    mov dword ptr ds:[eax+0x10], edx
005F963A    movss dword ptr ds:[eax+0x14], xmm0
005F963F    movss dword ptr ds:[eax+0x18], xmm2
005F9644    add eax, 0x1C
005F9647    mov dword ptr ds:[ecx], eax
005F9649    ret 0x24
