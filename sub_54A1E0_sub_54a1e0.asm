// ============================================================
// 函数名称: sub_54a1e0
// 起始地址: 0x54a1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A1E0    mov edx, dword ptr ds:[ecx+0x04]
0054A1E3    mov eax, dword ptr ds:[ecx+0x08]
0054A1E6    mov ecx, eax
0054A1E8    sub ecx, edx
0054A1EA    add ecx, 0x03
0054A1ED    push esi
0054A1EE    shr ecx, 0x02
0054A1F1    xor esi, esi
0054A1F3    push edi
0054A1F4    xor edi, edi
0054A1F6    cmp edx, eax
0054A1F8    cmovnbe ecx, edi
0054A1FB    test ecx, ecx
0054A1FD    jz 0x0054A291
0054A203    movss xmm5, dword ptr ds:[0x00709014]
0054A20B    xorps xmm6, xmm6
0054A20E    push ebx
0054A20F    mov ebx, dword ptr ss:[esp+0x10]
0054A213    mov edi, dword ptr ds:[edx]
0054A215    movss xmm0, dword ptr ds:[ebx+0x18]
0054A21A    movss xmm4, dword ptr ds:[edi+0x60]
0054A21F    movss xmm2, dword ptr ds:[edi+0x64]
0054A224    movaps xmm3, xmm4
0054A227    mulss xmm3, dword ptr ds:[ebx+0x08]
0054A22C    mulss xmm4, dword ptr ds:[ebx+0x0C]
0054A231    movss xmm1, dword ptr ds:[edi+0x68]
0054A236    mulss xmm0, xmm2
0054A23A    mulss xmm2, dword ptr ds:[ebx+0x1C]
0054A23F    addss xmm3, xmm0
0054A243    movaps xmm0, xmm1
0054A246    mulss xmm1, dword ptr ds:[ebx+0x2C]
0054A24B    mulss xmm0, dword ptr ds:[ebx+0x28]
0054A250    addss xmm4, xmm2
0054A254    addss xmm3, xmm0
0054A258    addss xmm4, xmm1
0054A25C    addss xmm3, dword ptr ds:[ebx+0x38]
0054A261    addss xmm4, dword ptr ds:[ebx+0x3C]
0054A266    ucomiss xmm4, xmm5
0054A269    lahf
0054A26A    test ah, 0x44
0054A26D    jnp 0x0054A283
0054A26F    ucomiss xmm4, xmm6
0054A272    lahf
0054A273    test ah, 0x44
0054A276    jnp 0x0054A283
0054A278    movaps xmm0, xmm5
0054A27B    divss xmm0, xmm4
0054A27F    mulss xmm3, xmm0
0054A283    inc esi
0054A284    movss dword ptr ds:[edi+0x6C], xmm3
0054A289    add edx, 0x04
0054A28C    cmp esi, ecx
0054A28E    jnz 0x0054A213
0054A290    pop ebx
0054A291    pop edi
0054A292    pop esi
0054A293    ret 0x04
